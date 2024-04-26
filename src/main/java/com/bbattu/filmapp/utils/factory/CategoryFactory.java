package com.bbattu.filmapp.utils.factory;

import com.bbattu.filmapp.entity.Category;
import com.bbattu.filmapp.dto.request.CategoryRequest;

public class CategoryFactory {
    public static Category toFilm(CategoryRequest categoryRequest){
        return new Category()
                .setNom(categoryRequest.getNom())
                .setDescription(categoryRequest.getDescription());
    }
}
