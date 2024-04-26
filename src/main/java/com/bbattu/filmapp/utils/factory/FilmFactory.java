package com.bbattu.filmapp.utils.factory;

import com.bbattu.filmapp.dto.request.FilmRequest;
import com.bbattu.filmapp.entity.Film;

public class FilmFactory {
    public static Film toFilm(FilmRequest filmRequest){
        return new Film()
                .setNom(filmRequest.getNom())
                .setDescription(filmRequest.getDescription())
                .setDate(filmRequest.getDate())
                .setNote(filmRequest.getNote());
    }
}
