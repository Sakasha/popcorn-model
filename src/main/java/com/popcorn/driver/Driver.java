package com.popcorn.driver;

import java.util.List;
import java.util.Set;

import com.popcorn.dao.MovieDAO;
import com.popcorn.dao.ShowDAO;

import com.popcorn.dao.impl.MovieDaoImpl;
import com.popcorn.dao.impl.ShowDaoImpl;

import com.popcorn.model.core.content.*;

@SuppressWarnings("all")
public class Driver {

	public static void main(String args[]) {
	        MovieDAO movieDAO = new MovieDaoImpl();
	        
	        //ShowDAO returns a Set not a List
	        ShowDAO showDAO = new ShowDaoImpl();

	        try {
	            List<Movie> movies = movieDAO.getAll();
	            for (Movie movie : movies) {
	                System.out.println(movie.getMeta().getTitle());
	            }
	            
	            Set<Show> shows = showDAO.getAll();
	            for (Show show : shows) {
	                System.out.println(show.getMeta().getTitle());
	                
	                for (Season season : show.getSeasons()) {	
	        			System.out.println("\t - " + season.getMeta().getTitle());
	        	
	        			for (Episode episode : season.getEpisodes()) {
	        	
	        				System.out.println("\t\t - " + episode.getMeta().getTitle());
	        			}
	        	
	        		}
	            }

	        } catch (Exception e) {
	            e.printStackTrace();
	        }
	    }
}



//// ----------------------------------------------------------------------------------------------------------
////Movie CRUD and getMovie
//
//private void createMovies(EntityManager entityManager, List<Movie> movies) {
//
//	entityManager.getTransaction().begin();
//
//	for (Movie movie : movies) {
//		entityManager.persist(movie);
//	}
//
//	entityManager.getTransaction().commit();
//}
//
//public void readMovie(EntityManager entityManager, int inputKey) {
//	entityManager.getTransaction().begin();
//
//	Integer key = Integer.valueOf(inputKey);
//	Movie movie = entityManager.find(Movie.class, key);
//	System.out.println(movie.getMeta().getTitle());
//
//	entityManager.getTransaction().commit();
//}
//
////get movie by name
//public Movie getMovie(EntityManager entityManager,String name) {
//	
//	Movie movie = null;
//	
//	entityManager.getTransaction().begin();
//	
//	for (int i = 1; i < 20; i++) {
//		Integer key = Integer.valueOf(i);
//		 movie = entityManager.find(Movie.class, i);
//		
//		if(movie.getMeta().getTitle().equals(name)) {
//			break;
//		}
//	}
//
//	entityManager.getTransaction().commit();
//	
//	return movie;
//}
//
//private List<Movie> getMovies(EntityManager entityManager) {
//	List<Movie> result = new ArrayList<>();
//	Movie movie = null;
//	
//		entityManager.getTransaction().begin();
//	
//	for (int i = 1; i < 20; i++) {
//		Integer key = Integer.valueOf(i);
//		 movie = entityManager.find(Movie.class, i);
//		
//		result.add(movie);
//	}
//	
//	entityManager.getTransaction().commit();
//
//////	result.add(new Movie(getMeta(0)));
////	result.add(new Movie(getMeta(1)));
////	result.add(new Movie(getMeta(2)));
//
//	return result;
//
//}
////-------------------------------------------------------------------------------------------------------------------------------------------
////Show CRUD
//public void readShow(EntityManager entityManager, int inputKey) {
//	entityManager.getTransaction().begin();
//
//	Integer key = Integer.valueOf(inputKey);
//	Show show = entityManager.find(Show.class, key);
//	System.out.println(show.getMeta().getTitle());
//
//	entityManager.getTransaction().commit();
//}
//
//private Set<Show> getShows(EntityManager entityManager) {
//	Set<Show> result = new HashSet<>();
//	Show show = null;
//	
//		entityManager.getTransaction().begin();
//	
//	for (int i = 1; i < 20; i++) {
//		Integer key = Integer.valueOf(i);
//		 show = entityManager.find(Show.class, i);
//		
//		result.add(show);
//	}
//	
//	entityManager.getTransaction().commit();
//
//	return result;
//
//}
//
//
//private void createShows(EntityManager entityManager, Set<Show> shows) {
//
//	entityManager.getTransaction().begin();
//
//	for (Show show : shows) {
//		entityManager.persist(show);
//	}
//
//	entityManager.getTransaction().commit();
//}
//
//
//public void readShows(EntityManager entityManager, int inputKey) {
//	entityManager.getTransaction().begin();
//
//	Integer key = Integer.valueOf(inputKey);
//	Show show = entityManager.find(Show.class, key);
//	
//	System.out.println(show.getMeta().getTitle());
//
//	for (Season season : show.getSeasons()) {	
//		System.out.println("\t - " + season.getMeta().getTitle());
//
//		for (Episode episode : season.getEpisodes()) {
//
//			System.out.println("\t\t - " + espisode.getMeta().getTitle());
//		}
//
//	}
//	System.out.println("\t -------------------------------------------");	
//	entityManager.getTransaction().commit();
//}
//
//private Set<Show> getShows() {
//	Set<Show> result = new HashSet<>();
//	result.add(new Show(getMeta(80), getSeasons()));
//	return result;
//
//}
//
//private void createShows(EntityManager entityManager, Set<Show> shows) {
//
//	entityManager.getTransaction().begin();
//
//	for (Show show : shows) {
//		entityManager.persist(show);
//	}
//
//	entityManager.getTransaction().commit();
//}
//
//public void readShow(EntityManager entityManager, int inputKey) {
//	entityManager.getTransaction().begin();
//
//	Integer key = Integer.valueOf(inputKey);
//	Show show = entityManager.find(Show.class, key);
//	System.out.println(show.getMeta().getTitle());
//
//	for (Season season : show.getSeasons()) {
//
//		System.out.println("\t - " + season.getMeta().getTitle());
//
//		for (Episode episode : season.getEpisodes()) {
//
//			System.out.println("\t\t - " + espisode.getMeta().getTitle());
//		}
//
//	}
//
//	entityManager.getTransaction().commit();
//}
//
//	//-------------------------------------------------------------------------------------------------------------------------------------------
//	
//	private Set<Episode> getEpisodes(int key) {
//	Set<Episode> result = new HashSet<>();
//	
//	result.add(new Episode(getMeta(key + 0)));
//	result.add(new Episode(getMeta(key + 1)));
//	result.add(new Episode(getMeta(key + 2)));
//	
//	return result;
//	
//	}
//	
//	// ----------------------------------------------------------------------------------------------------------
//	
//	private Set<Season> getSeasons() {
//	Set<Season> result = new HashSet<>();
//	
//	result.add(new Season(getMeta(50), getEpisodes(3)));
//	result.add(new Season(getMeta(51), getEpisodes(6)));
//	
//	return result;
//	

//// ----------------------------------------------------------------------------------------------------------
////Users CRUD
//private Set<User> getUsers(int key) {
//
//	Set<User> result = new HashSet<>();
//
//	result.add(new User("Abel", "1234567890", "abel.abc.com", getSubscriptionSet(), getWatchList()));
//	result.add(new User("Babel", "9876543210", "bbel.abc.com", getSubscriptionSet(), getWatchList()));
//
//	return result;
//}
//
//private void createUser(EntityManager entityManager, Set<User> users) {
//
//	entityManager.getTransaction().begin();
//
//	for (User user : users) {
//		entityManager.persist(user);
//	}
//
//	entityManager.getTransaction().commit();
//}
//
//public void readUser(EntityManager entityManager, int inputKey) {
//	entityManager.getTransaction().begin();
//
//	Integer key = Integer.valueOf(inputKey);
//	User user = entityManager.find(User.class, key);
//	System.out.println(user.getEmail());
////	System.out.println(new Gson().toJson(movie));
//
//	entityManager.getTransaction().commit();
//}
// ----------------------------------------------------------------------------------------------------------

//	private Set<Subscription> getSubscriptionSet() {
//	
//		Set<Subscription> result = new HashSet<>();
//	
//		result.add(new Subscription(getOtt(4), LocalDate.parse("2025-01-07")));
//		result.add(new Subscription(getOtt(0), LocalDate.parse("2025-08-07")));
//		return result;
//	
//	}
//	
//----------------------------------------------------------------------------------------------------------
//	
//	private Set<WatchList> getWatchList() {
//		Set<WatchList> result = new HashSet<>();
//	
//		Meta meta = new Meta();
//		meta.setId(5);
//		result.add(new WatchList(meta, false, 30));
//	
//		meta = new Meta();
//		meta.setId(1);
//		result.add(new WatchList(meta, false, 30));
//	
//		return result;
//	}
//
//	public void getWatchlist(EntityManager entityManager, int inputKey) {
//		entityManager.getTransaction().begin();
//	
//		Integer key = Integer.valueOf(inputKey);
//		Watchlist watchlist = entityManager.find(Watchlist.class, key);
//	}
//	//-----------------------------------------------------------------------------------------------------------
//}

