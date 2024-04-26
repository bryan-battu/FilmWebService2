package com.bbattu.filmapp.dto.assembler;

import com.bbattu.filmapp.controller.FilmController;
import com.bbattu.filmapp.entity.Film;
import com.bbattu.filmapp.dto.response.FilmResponse;
import org.springframework.hateoas.CollectionModel;
import org.springframework.hateoas.Link;
import org.springframework.hateoas.server.mvc.RepresentationModelAssemblerSupport;
import org.springframework.hateoas.server.mvc.WebMvcLinkBuilder;
import org.springframework.stereotype.Component;

@Component
public class FilmModelAssembler extends RepresentationModelAssemblerSupport<Film, FilmResponse> {
    public FilmModelAssembler() {
        super(FilmController.class, FilmResponse.class);
    }

    @Override
    public FilmResponse toModel(Film entity) {
        return new FilmResponse(entity.getId(), entity.getNom(), entity.getDescription(), entity.getDate(), entity.getNote());
    }

    @Override
    public CollectionModel<FilmResponse> toCollectionModel(Iterable<? extends Film> entities) {
        CollectionModel<FilmResponse> collectionModel = super.toCollectionModel(entities);
        Link link = WebMvcLinkBuilder
                .linkTo(WebMvcLinkBuilder.methodOn(FilmController.class).getAllFilms(null, null, null))
                .withRel("all_films");
        collectionModel.add(link);
        return collectionModel;
    }
}
