package com.popcorn.dao;

import java.util.List;

import com.popcorn.model.core.content.Movie;

public interface MovieDAO {
    void create(Movie movie);
    Movie get(int id);
    List<Movie> getAll();
}

