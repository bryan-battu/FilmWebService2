package com.bbattu.filmapp.controller;

import com.bbattu.filmapp.dto.request.FilmRequest;
import com.bbattu.filmapp.dto.assembler.CategoryModelAssembler;
import com.bbattu.filmapp.dto.assembler.FilmModelAssembler;
import com.bbattu.filmapp.dto.response.CategoryResponse;
import com.bbattu.filmapp.dto.response.FilmResponse;
import com.bbattu.filmapp.entity.Category;
import com.bbattu.filmapp.entity.Film;
import com.bbattu.filmapp.service.FilmService;
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
@RequestMapping("/film")
@Slf4j
@AllArgsConstructor
public class FilmController {
    
    private final FilmService filmService;
    
    private final PagedResourcesAssembler<Film> pagedResourcesAssembler;
    private final FilmModelAssembler filmModelAssembler;
    private final CategoryModelAssembler categoryModelAssembler;

    @GetMapping(value = "/all", produces = {MediaType.APPLICATION_JSON_VALUE, MediaType.APPLICATION_XML_VALUE})
    public ResponseEntity<PagedModel<FilmResponse>> getAllFilms(@RequestParam(required = false) String title,
                                                                @RequestParam(required = false) String description,
                                                                Pageable pageable) {
        Page<Film> films = filmService.getAllFilms(title, description, pageable);
        return ResponseEntity.ok(pagedResourcesAssembler.toModel(films, filmModelAssembler));
    }

    @GetMapping(value = "/{id}", produces = {MediaType.APPLICATION_JSON_VALUE, MediaType.APPLICATION_XML_VALUE})
    public ResponseEntity<FilmResponse> getFilmById(@PathVariable String id) {
        Film film = filmService.getFilmById(id);
        return ResponseEntity.ok(filmModelAssembler.toModel(film));
    }

    @PostMapping(produces = {MediaType.APPLICATION_JSON_VALUE, MediaType.APPLICATION_XML_VALUE})
    public ResponseEntity<FilmResponse> createFilm(@Valid @RequestBody FilmRequest filmRequest) {
        Film filmCreated = filmService.createFilm(filmRequest);
        return new ResponseEntity<>(filmModelAssembler.toModel(filmCreated), HttpStatus.CREATED);
    }

    @PutMapping(value = "/{id}", produces = {MediaType.APPLICATION_JSON_VALUE, MediaType.APPLICATION_XML_VALUE})
    public ResponseEntity<FilmResponse> updateFilm(@PathVariable String id, @Valid @RequestBody FilmRequest filmRequest) {
        Film updatedFilm = filmService.updateFilm(id, filmRequest);
        return ResponseEntity.ok(filmModelAssembler.toModel(updatedFilm));
    }

    @DeleteMapping("/{id}")
    public ResponseEntity<String> deleteFilm(@PathVariable String id){
        String idDeleted = filmService.deleteFilm(id);
        return ResponseEntity.ok(idDeleted);
    }

    @GetMapping(value = "/{id}/categories", produces = {MediaType.APPLICATION_JSON_VALUE, MediaType.APPLICATION_XML_VALUE})
    public ResponseEntity<CollectionModel<CategoryResponse>> getAllCategoriesByFilm(@PathVariable String id) {
        Film film = filmService.getFilmById(id);
        List<Category> categoryList = film.getCategories();
        return ResponseEntity.ok(categoryModelAssembler.toCollectionModel(categoryList));
    }
}
