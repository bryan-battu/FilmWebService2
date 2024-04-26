package com.bbattu.filmapp.entity;

import com.bbattu.filmapp.dto.request.FilmRequest;
import com.fasterxml.jackson.annotation.JsonFormat;
import jakarta.persistence.*;
import jakarta.validation.constraints.NotNull;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.experimental.Accessors;

import java.util.Date;
import java.util.List;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
@Accessors(chain = true)
@Entity
public class Film {
    @Id
    @GeneratedValue(strategy = GenerationType.UUID)
    private String id;

    @Column(length = 128)
    private String nom;

    @Column(length = 2048)
    private String description;

    @NotNull
    @JsonFormat(shape = JsonFormat.Shape.STRING, pattern = "yyyy-MM-dd")
    private Date date;

    private Integer note;

    @ManyToMany
    @JoinTable(
            name = "films_categories",
            joinColumns = @JoinColumn(name = "film_id"),
            inverseJoinColumns = @JoinColumn(name = "category_id"))
    private List<Category> categories;


    public void updateIfNotNull(FilmRequest filmRequest) {
        if (filmRequest.getNom() != null && !filmRequest.getNom().isBlank()) {
            this.nom = filmRequest.getNom();
        }
        if (filmRequest.getDescription() != null && !filmRequest.getDescription().isBlank()) {
            this.description = filmRequest.getDescription();
        }
        if (filmRequest.getDate() != null) {
            this.date = filmRequest.getDate();
        }
        if (filmRequest.getNote() != null) {
            this.note = filmRequest.getNote();
        }
    }

}
