package com.popcorn.dao;

import java.util.Set;

import com.popcorn.model.core.content.Show;

public interface ShowDAO {
    void create(Show show);
    Show get(int id);
    Set<Show> getAll();
}
