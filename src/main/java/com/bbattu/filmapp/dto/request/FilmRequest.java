package com.bbattu.filmapp.dto.request;

import com.fasterxml.jackson.annotation.JsonFormat;
import jakarta.validation.constraints.Max;
import jakarta.validation.constraints.Min;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.Size;
import lombok.Data;

import java.sql.Date;

@Data
public class FilmRequest {

    private String id;

    @NotBlank(message = "Le nom ne peut pas être vide")
    @Size(max = 128, message = "Le nom doit comporter entre 1 et 128 caractères")
    private String nom;

    @NotBlank(message = "La description ne peut pas être vide")
    @Size(max = 2048, message = "La description doit comporter entre 1 et 2048 caractères")
    private String description;

    @JsonFormat(shape = JsonFormat.Shape.STRING, pattern = "yyyy-MM-dd")
    private Date date;

    @Max(value = 5, message = "La note doit être entre 0 et 5")
    @Min(value = 0, message = "La note doit être entre 0 et 5")
    private Integer note;
}
