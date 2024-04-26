package com.bbattu.filmapp.dto.assembler;


import com.bbattu.filmapp.controller.CategoryController;
import com.bbattu.filmapp.entity.Category;
import com.bbattu.filmapp.dto.response.CategoryResponse;
import org.springframework.hateoas.CollectionModel;
import org.springframework.hateoas.Link;
import org.springframework.hateoas.server.mvc.RepresentationModelAssemblerSupport;
import org.springframework.hateoas.server.mvc.WebMvcLinkBuilder;
import org.springframework.stereotype.Component;

@Component
public class CategoryModelAssembler extends RepresentationModelAssemblerSupport<Category, CategoryResponse> {
    public CategoryModelAssembler() {
        super(CategoryController.class, CategoryResponse.class);
    }

    @Override
    public CategoryResponse toModel(Category entity) {
        return new CategoryResponse(entity.getId(), entity.getNom(), entity.getDescription());
    }
    @Override
    public CollectionModel<CategoryResponse> toCollectionModel(Iterable<? extends Category> entities) {
        CollectionModel<CategoryResponse> collectionModel = super.toCollectionModel(entities);
        Link link = WebMvcLinkBuilder
                .linkTo(WebMvcLinkBuilder.methodOn(CategoryController.class).getAllCategories(null))
                .withRel("all_categories");
        collectionModel.add(link);
        return collectionModel;
    }
}
