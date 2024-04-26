package com.bbattu.filmapp.controller;


import com.bbattu.filmapp.entity.Film;
import com.bbattu.filmapp.service.CategoryService;
import com.bbattu.filmapp.dto.assembler.CategoryModelAssembler;
import com.bbattu.filmapp.dto.assembler.FilmModelAssembler;
import com.bbattu.filmapp.dto.request.CategoryRequest;
import com.bbattu.filmapp.dto.response.CategoryResponse;
import com.bbattu.filmapp.dto.response.FilmResponse;
import com.bbattu.filmapp.entity.Category;
import jakarta.validation.Valid;
import lombok.AllArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.web.PagedResourcesAssembler;
import org.springframework.hateoas.CollectionModel;
import org.springframework.hateoas.PagedModel;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/category")
@Slf4j
@AllArgsConstructor
public class CategoryController {
    
    private final CategoryService categoryService;

    private final PagedResourcesAssembler<Category> pagedResourcesAssembler;
    private final FilmModelAssembler filmModelAssembler;
    private final CategoryModelAssembler categoryModelAssembler;

    @GetMapping(value = "/all", produces = {MediaType.APPLICATION_JSON_VALUE, MediaType.APPLICATION_XML_VALUE})
    public ResponseEntity<PagedModel<CategoryResponse>> getAllCategories(Pageable pageable) {
        Page<Category> categories = categoryService.getAllCategories(pageable);
        return ResponseEntity.ok(pagedResourcesAssembler.toModel(categories, categoryModelAssembler));
    }

    @GetMapping(value = "/{id}", produces = {MediaType.APPLICATION_JSON_VALUE, MediaType.APPLICATION_XML_VALUE})
    public ResponseEntity<CategoryResponse> getCategoryById(@PathVariable String id) {
        Category category = categoryService.getCategoryById(id);
        return ResponseEntity.ok(categoryModelAssembler.toModel(category));
    }

    @PostMapping(produces = {MediaType.APPLICATION_JSON_VALUE, MediaType.APPLICATION_XML_VALUE})
    public ResponseEntity<CategoryResponse> createCategory(@Valid @RequestBody CategoryRequest categoryRequest) {
        Category categoryCreated = categoryService.createCategory(categoryRequest);
        return  new ResponseEntity<>(categoryModelAssembler.toModel(categoryCreated), HttpStatus.CREATED);
    }

    @PutMapping(value = "/{id}", produces = {MediaType.APPLICATION_JSON_VALUE, MediaType.APPLICATION_XML_VALUE})
    public ResponseEntity<CategoryResponse> updateCategory(@PathVariable String id, @Valid @RequestBody CategoryRequest categoryRequest) {
        Category updatedCategory = categoryService.updateCategory(id, categoryRequest);
        return ResponseEntity.ok(categoryModelAssembler.toModel(updatedCategory));
    }

    @DeleteMapping("/{id}")
    public ResponseEntity<String> deleteCategory(@PathVariable String id) {
        String idDeleted = categoryService.deleteCategory(id);
        return ResponseEntity.ok(idDeleted);
    }

    @GetMapping(value = "/{id}/films", produces = {MediaType.APPLICATION_JSON_VALUE, MediaType.APPLICATION_XML_VALUE})
    public ResponseEntity<CollectionModel<FilmResponse>> getAllFilmsByCategory(@PathVariable String id) {
        Category category = categoryService.getCategoryById(id);
        List<Film> filmList = category.getFilms();
        return ResponseEntity.ok(filmModelAssembler.toCollectionModel(filmList));
    }
}

