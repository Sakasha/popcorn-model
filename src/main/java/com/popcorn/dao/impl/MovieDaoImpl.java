package com.popcorn.dao.impl;

import java.util.ArrayList;
import java.util.List;

import com.popcorn.dao.MovieDAO;
import com.popcorn.model.core.content.Movie;

import jakarta.persistence.EntityManager;
import jakarta.persistence.EntityManagerFactory;
import jakarta.persistence.Persistence;

public class MovieDaoImpl implements MovieDAO {
	
	//Need to instantiate ManagerFactory
	private EntityManagerFactory emf;

	public MovieDaoImpl() {
		this.emf = Persistence.createEntityManagerFactory("popcorn-profile");
	}

	@Override
	public void create(Movie movie) {
		//Need to instantiate manager
		EntityManager entityManager = emf.createEntityManager();
		entityManager.getTransaction().begin();
		entityManager.persist(movie);
		entityManager.getTransaction().commit();
		entityManager.close();
	}

	@Override
	public Movie get(int id) {
		EntityManager entityManager = emf.createEntityManager();
		entityManager.getTransaction().begin();
		Movie movie = entityManager.find(Movie.class, id);
		entityManager.getTransaction().commit();
		entityManager.close();
		return movie;
	}

	@Override
	public List<Movie> getAll() {
		List<Movie> result = new ArrayList<>();
		EntityManager entityManager = emf.createEntityManager();
		entityManager.getTransaction().begin();

		for (int i = 1; i < 20; i++) {
			Movie movie = entityManager.find(Movie.class, i);
			if (movie != null) {
				result.add(movie);
			}
		}

		entityManager.getTransaction().commit();
		entityManager.close();
		return result;
	}
}
