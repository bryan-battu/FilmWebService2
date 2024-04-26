package com.bbattu.filmapp.entity;

import com.bbattu.filmapp.dto.request.CategoryRequest;
import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.experimental.Accessors;

import java.util.List;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Accessors(chain = true)
@Entity
public class Category {
    @Id
    @GeneratedValue(strategy = GenerationType.UUID)
    private String id;

    @Column(length = 128)
    private String nom;

    @Column(length = 2048)
    private String description;

    @ManyToMany(mappedBy = "categories")
    private List<Film> films;

    public void updateIfNotNull(CategoryRequest categoryRequest) {
        if (categoryRequest.getNom() != null && !categoryRequest.getNom().isBlank()) {
            this.nom = categoryRequest.getNom();
        }
        if (categoryRequest.getDescription() != null && !categoryRequest.getDescription().isBlank()) {
            this.description = categoryRequest.getDescription();
        }
    }
}
