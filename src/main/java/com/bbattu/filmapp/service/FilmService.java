package com.bbattu.filmapp.service;

import com.bbattu.filmapp.dto.request.FilmRequest;
import com.bbattu.filmapp.entity.Film;
import com.bbattu.filmapp.repository.FilmRepository;
import com.bbattu.filmapp.exception.ElementNotFoundException;
import com.bbattu.filmapp.utils.factory.FilmFactory;
import lombok.AllArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import java.util.Optional;

@Service
@Slf4j
@AllArgsConstructor
public class FilmService {

    private static final String UNABLE_TO_FIND_FILM = "Film [id = %s] inconnu";

    private final FilmRepository filmRepository;

    public Page<Film> getAllFilms(String title, String description, Pageable pageable) {
        Optional<Page<Film>> filmsOptional;

        if (title != null && description != null) {
            // Recherche par titre et description
           filmsOptional = filmRepository.findAllByNomAndDescription(title, description, pageable);
        } else if (title != null) {
            // Recherche par titre
            filmsOptional = filmRepository.findAllByNom(title, pageable);
        } else if (description != null) {
            // Recherche par description
            filmsOptional = filmRepository.findAllByDescription(description, pageable);
        } else {
            // Aucun paramètre de recherche spécifié, récupérer tous les films
            return filmRepository.findAll(pageable);
        }
        return filmsOptional.orElse(Page.empty(pageable));
    }

    public Film getFilmById(String id) {
        return filmRepository.findById(id).orElseThrow(() -> new ElementNotFoundException(String.format(UNABLE_TO_FIND_FILM, id)));
    }

    public Film createFilm(FilmRequest filmRequest) {
        Film film = FilmFactory.toFilm(filmRequest);
        return filmRepository.save(film);
    }

    public Film updateFilm(String id, FilmRequest updatedFilm) {
        Optional<Film> optionalFilm = filmRepository.findById(id);
        if (optionalFilm.isPresent()) {
            Film film = optionalFilm.get();
            film.updateIfNotNull(updatedFilm);
            return filmRepository.save(film);
        } else {
            throw new ElementNotFoundException(String.format(UNABLE_TO_FIND_FILM, id));
        }
    }

    public String deleteFilm(String id) {
        Optional<Film> optionalFilm = filmRepository.findById(id);
        if (optionalFilm.isPresent()) {
            filmRepository.deleteById(id);
            return id;
        } else {
            throw new ElementNotFoundException(String.format(UNABLE_TO_FIND_FILM, id));
        }
    }
}
