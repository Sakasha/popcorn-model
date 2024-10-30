package com.popcorn.dao;

import java.util.List;

import com.popcorn.model.core.user.WatchList;


public interface WatchlistDAO {
    void create(WatchList watchlist);
    WatchList get(int user_id);
    List<WatchList> getAll();
}

