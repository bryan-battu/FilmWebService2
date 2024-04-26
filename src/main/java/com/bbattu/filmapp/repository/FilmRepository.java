package com.bbattu.filmapp.repository;

import com.bbattu.filmapp.entity.Film;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface FilmRepository extends JpaRepository<Film, String> {

    Optional<Page<Film>> findAllByNomAndDescription(String nom, String description, Pageable pageable);
    Optional<Page<Film>> findAllByNom(String nom, Pageable pageable);
    Optional<Page<Film>> findAllByDescription(String description, Pageable pageable);

}
