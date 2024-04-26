package com.bbattu.filmapp.dto.request;

import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.Size;
import lombok.Data;

@Data
public class CategoryRequest {

    private String id;

    @NotBlank(message = "Le nom ne peut pas être vide")
    @Size(max = 128, message = "Le nom doit comporter entre 1 et 128 caractères")
    private String nom;

    @NotBlank(message = "La description ne peut pas être vide")
    @Size(max = 2048, message = "La description doit comporter entre 1 et 2048 caractères")
    private String description;
}
