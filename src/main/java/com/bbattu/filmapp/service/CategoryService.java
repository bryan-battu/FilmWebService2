package com.bbattu.filmapp.service;

import com.bbattu.filmapp.repository.CategoryRepository;
import com.bbattu.filmapp.dto.request.CategoryRequest;
import com.bbattu.filmapp.entity.Category;
import com.bbattu.filmapp.exception.ElementNotFoundException;
import com.bbattu.filmapp.utils.factory.CategoryFactory;
import lombok.AllArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import java.util.Optional;

@Service
@Slf4j
@AllArgsConstructor
public class CategoryService {

    private static final String UNABLE_TO_FIND_CATEGORY = "Unable to find Category [id = %s]";

    private final CategoryRepository categoryRepository;

    public Page<Category> getAllCategories(Pageable pageable) {
        return categoryRepository.findAll(pageable);
    }

    public Category getCategoryById(String id){
        return categoryRepository.findById(id).orElseThrow(() -> new ElementNotFoundException(String.format(UNABLE_TO_FIND_CATEGORY, id)));
    }

    public Category createCategory(CategoryRequest categoryRequest) {
        Category category = CategoryFactory.toFilm(categoryRequest);
        return categoryRepository.save(category);
    }

    public Category updateCategory(String id, CategoryRequest updatedCategory) {
        Optional<Category> categoryOptional = categoryRepository.findById(id);
        if (categoryOptional.isPresent()) {
            Category category = categoryOptional.get();
            category.updateIfNotNull(updatedCategory);
            return categoryRepository.save(category);
        }else {
            throw new ElementNotFoundException(String.format(UNABLE_TO_FIND_CATEGORY, id));
        }
    }

    public String deleteCategory(String id) {
        Optional<Category> categoryOptional = categoryRepository.findById(id);
        if (categoryOptional.isPresent()) {
            categoryRepository.deleteById(id);
            return id;
        }else {
            throw new ElementNotFoundException(String.format(UNABLE_TO_FIND_CATEGORY, id));
        }
    }
}
