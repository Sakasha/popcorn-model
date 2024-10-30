package com.popcorn.dao.impl;

import java.util.ArrayList;
import java.util.List;

import com.popcorn.dao.MovieDAO;
import com.popcorn.dao.WatchlistDAO;
import com.popcorn.model.core.content.Movie;
import com.popcorn.model.core.user.WatchList;

import jakarta.persistence.EntityManager;
import jakarta.persistence.EntityManagerFactory;
import jakarta.persistence.Persistence;

public class WatchlistDaoImpl implements WatchlistDAO{
	//Need to instantiate ManagerFactory
		private EntityManagerFactory emf;

		public WatchlistDaoImpl() {
			this.emf = Persistence.createEntityManagerFactory("popcorn-profile");
		}

		@Override
		public void create( WatchList watchlist) {
			//Need to instantiate manager
			EntityManager entityManager = emf.createEntityManager();
			entityManager.getTransaction().begin();
			entityManager.persist(watchlist);
			entityManager.getTransaction().commit();
			entityManager.close();
		}

//		@Override
//		public WatchList get(int user_id) {
//			EntityManager entityManager = emf.createEntityManager();
//			entityManager.getTransaction().begin();
//			WatchList watchlist = entityManager.find(WatchList.class, user_id);
//			entityManager.getTransaction().commit();
//			entityManager.close();
//			return watchlist;
//		}
		
		@Override
		public WatchList get(int user_id) {
		    EntityManager entityManager = emf.createEntityManager();
		    entityManager.getTransaction().begin();
		    
		    WatchList watchlist = entityManager.createQuery("SELECT w FROM watchlist w WHERE w.user.id = :userId", WatchList.class)
		                                        .setParameter("userId", user_id)
		                                        .getSingleResult();
		    
		    entityManager.getTransaction().commit();
		    entityManager.close();
		    
		    return watchlist;
		}


		@Override
		public List<WatchList> getAll() {
			List<WatchList> result = new ArrayList<>();
			EntityManager entityManager = emf.createEntityManager();
			entityManager.getTransaction().begin();

			for (int i = 1; i < 20; i++) {
				WatchList watchlist = entityManager.find(WatchList.class, i);
				if (watchlist != null) {
					result.add(watchlist);
				}
			}

			entityManager.getTransaction().commit();
			entityManager.close();
			return result;

}
