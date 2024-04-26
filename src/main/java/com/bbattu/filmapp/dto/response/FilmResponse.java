package com.bbattu.filmapp.dto.response;


import com.bbattu.filmapp.controller.FilmController;
import com.fasterxml.jackson.annotation.JsonFormat;
import lombok.Data;
import lombok.EqualsAndHashCode;
import org.springframework.hateoas.Link;
import org.springframework.hateoas.RepresentationModel;
import org.springframework.hateoas.server.mvc.WebMvcLinkBuilder;

import java.util.Date;

@EqualsAndHashCode(callSuper = true)
@Data
public class FilmResponse extends RepresentationModel<FilmResponse> {
    private String id;
    private String name;
    private String description;
    @JsonFormat(shape = JsonFormat.Shape.STRING, pattern = "yyyy-MM-dd")
    private Date date;
    private Integer note;

    public FilmResponse(String id, String name, String description, Date date, Integer note) {
        this.id = id;
        this.name = name;
        this.description = description;
        this.date = date;
        this.note = note;

        Link link = WebMvcLinkBuilder
                .linkTo(WebMvcLinkBuilder.methodOn(FilmController.class).getFilmById(this.id))
                .withSelfRel();
        this.add(link);
    }
}
