package com.bbattu.filmapp.repository;

import com.bbattu.filmapp.entity.Category;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface CategoryRepository  extends JpaRepository<Category, String> {
    Optional<Category> findByNom(String nom);

}
