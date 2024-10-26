package com.popcorn.dao.impl;

import java.util.HashSet;
import java.util.Set;

import com.popcorn.dao.ShowDAO;
import com.popcorn.model.core.content.Show;

import jakarta.persistence.EntityManager;
import jakarta.persistence.EntityManagerFactory;
import jakarta.persistence.Persistence;

public class ShowDaoImpl implements ShowDAO{
	
	//Need to instantiate ManagerFactory
		private EntityManagerFactory emf;

		public ShowDaoImpl() {
			this.emf = Persistence.createEntityManagerFactory("popcorn-profile");
		}

		@Override
		public void create(Show show) {
			//Need to instantiate manager
			EntityManager entityManager = emf.createEntityManager();
			entityManager.getTransaction().begin();
			entityManager.persist(show);
			entityManager.getTransaction().commit();
			entityManager.close();
		}

		@Override
		public Show get(int id) {
			EntityManager entityManager = emf.createEntityManager();
			entityManager.getTransaction().begin();
			Show show = entityManager.find(Show.class, id);
			entityManager.getTransaction().commit();
			entityManager.close();
			return show;
		}

		@Override
		public Set<Show> getAll() {
			Set<Show> result = new HashSet<>();
			EntityManager entityManager = emf.createEntityManager();
			entityManager.getTransaction().begin();

			for (int i = 1; i < 20; i++) {
				Show show = entityManager.find(Show.class, i);
				if (show != null) {
					result.add(show);
				}
			}

			entityManager.getTransaction().commit();
			entityManager.close();
			return result;
		}
}
