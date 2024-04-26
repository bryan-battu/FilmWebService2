package com.bbattu.filmapp.dto.response;

import com.bbattu.filmapp.controller.CategoryController;
import lombok.Data;
import lombok.EqualsAndHashCode;
import org.springframework.hateoas.Link;
import org.springframework.hateoas.RepresentationModel;
import org.springframework.hateoas.server.mvc.WebMvcLinkBuilder;

@EqualsAndHashCode(callSuper = true)
@Data
public class CategoryResponse extends RepresentationModel<CategoryResponse> {
    private String id;
    private String name;
    private String description;

    public CategoryResponse(String id, String name, String description) {
        this.id = id;
        this.name = name;
        this.description = description;

        Link link = WebMvcLinkBuilder
                .linkTo(WebMvcLinkBuilder.methodOn(CategoryController.class).getCategoryById(this.id))
                .withSelfRel();
        this.add(link);
    }
}
