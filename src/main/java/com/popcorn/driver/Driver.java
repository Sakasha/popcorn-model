package com.popcorn.driver;

import java.time.LocalDate;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.stream.Collectors;

import com.popcorn.model.core.content.Episode;
import com.popcorn.model.core.content.Meta;
import com.popcorn.model.core.content.Movie;
import com.popcorn.model.core.content.Season;
import com.popcorn.model.core.content.Show;
import com.popcorn.model.core.content.utils.Language;
import com.popcorn.model.core.content.utils.OTT;
import com.popcorn.model.core.user.Subscription;
import com.popcorn.model.core.user.User;
import com.popcorn.model.core.user.WatchList;

import jakarta.persistence.EntityManager;
import jakarta.persistence.EntityManagerFactory;
import jakarta.persistence.Persistence;

@SuppressWarnings("all")
public class Driver {

	public static void main(String args[]) {

		Driver driver = new Driver();

		try (EntityManagerFactory emf = Persistence.createEntityManagerFactory("popcorn-profile");
				EntityManager entityManager = emf.createEntityManager();) {

//			driver.createMovies(entityManager, driver.getMovies());
			
			Movie trial = driver.getMovie(entityManager,"Parasite");
			trial.displayMovie();
			

			List<Movie> cinema = driver.getMovies(entityManager);
			System.out.println("MovieList: " + cinema.stream()
			        .map(Movie::toString)
			        .collect(Collectors.joining(", ")));
			
			

//			for (int i = 1; i < 20; i++) {
//				driver.readMovie(entityManager, i);
//			}
//			
//			System.out.println("\n--------------------------------\n");
//			for (int i=1; i<4; i++) {
//				
//				driver.readShow(entityManager, i);
//			}

//			driver.createShows(entityManager, driver.getShows());
//			driver.readShow(entityManager, 1);

//			driver.createUser(entityManager, driver.getUsers(0));

//			driver.readUser(entityManager, 5);
//			driver.readUser(entityManager, 6);

		} catch (Exception e) {
			e.printStackTrace();
		}

	}

	// ----------------------------------------------------------------------------------------------------------
	//Movie CRUD and getMovie

	private void createMovies(EntityManager entityManager, List<Movie> movies) {

		entityManager.getTransaction().begin();

		for (Movie movie : movies) {
			entityManager.persist(movie);
		}

		entityManager.getTransaction().commit();
	}
	
	public void readMovie(EntityManager entityManager, int inputKey) {
		entityManager.getTransaction().begin();

		Integer key = Integer.valueOf(inputKey);
		Movie movie = entityManager.find(Movie.class, key);
		System.out.println(movie.getMeta().getTitle());

		entityManager.getTransaction().commit();
	}
	
	//get movie by name
	public Movie getMovie(EntityManager entityManager,String name) {
		
		Movie movie = null;
		
		entityManager.getTransaction().begin();
		
		for (int i = 1; i < 20; i++) {
			Integer key = Integer.valueOf(i);
			 movie = entityManager.find(Movie.class, i);
			
			if(movie.getMeta().getTitle().equals(name)) {
				break;
			}
		}

		entityManager.getTransaction().commit();
		
		return movie;
	}

	private List<Movie> getMovies(EntityManager entityManager) {
		List<Movie> result = new ArrayList<>();
		Movie movie = null;
		
			entityManager.getTransaction().begin();
		
		for (int i = 1; i < 20; i++) {
			Integer key = Integer.valueOf(i);
			 movie = entityManager.find(Movie.class, i);
			
			result.add(movie);
		}
		
		entityManager.getTransaction().commit();

////		result.add(new Movie(getMeta(0)));
//		result.add(new Movie(getMeta(1)));
//		result.add(new Movie(getMeta(2)));

		return result;

	}
	
	//-------------------------------------------------------------------------------------------------------------------------------------------
	//Language CRUD

//	private List<Language> getSupportedLanguages(int key) {
//
//		List<Language> result = new ArrayList<>();
//
//		if (key <= 0) {
//			key = 1;
//		}
//
//		if (key >= 6) {
//			key = 6;
//		}
//
//		for (int i = 0; i < key; i++) {
//			result.add(getLang(i + 1));
//		}
//
//		return result;
//	}

//	private Language getLang(int key) {
//		Language result = null;
//		int val = key % 3;
//
//		switch (val) {
//		case 0:
//			result = Language.TAMIL;
//			break;
//
//		case 1:
//			result = Language.ENGLISH;
//			break;
//
//		case 2:
//			result = Language.HINDI;
//			break;
//
//		default:
//			result = Language.TAMIL;
//			break;
//
//		}
//
//		return result;
//	}

//	private List<OTT> getSupportedOtts(int key) {
//
//		List<OTT> result = new ArrayList<>();
//
//		if (key <= 0) {
//			key = 1;
//		}
//
//		if (key >= 6) {
//			key = 6;
//		}
//
//		for (int i = 0; i < key; i++) {
//			result.add(getOtt(i + 1));
//		}
//
//		return result;
//	}
//
//	private OTT getOtt(int key) {
//		OTT result = null;
//		int val = key % 3;
//
//		switch (val) {
//		case 0:
//			result = OTT.HOTSTAR;
//			break;
//
//		case 1:
//			result = OTT.HBO;
//			break;
//
//		case 2:
//			result = OTT.PRIME;
//			break;
//
//		default:
//			result = OTT.Zee;
//			break;
//
//		}
//
//		return result;
//	}

	// ----------------------------------------------------------------------------------------------------------
	
	//repeated function
//	public void readMovie(EntityManager entityManager, int inputKey) {
//		entityManager.getTransaction().begin();
//
//		Integer key = Integer.valueOf(inputKey);
//		Movie movie = entityManager.find(Movie.class, key);
//		System.out.println(movie.getMeta().getTitle());
//
//		entityManager.getTransaction().commit();
//	}

	// ----------------------------------------------------------------------------------------------------------
	
	public void getWatchlist(EntityManager entityManager, int inputKey) {
		entityManager.getTransaction().begin();

		Integer key = Integer.valueOf(inputKey);
		Watchlist watchlist = entityManager.find(Watchlist.class, key);
	}
	//-----------------------------------------------------------------------------------------------------------

	private Set<Episode> getEpisodes(int key) {
		Set<Episode> result = new HashSet<>();

		result.add(new Episode(getMeta(key + 0)));
		result.add(new Episode(getMeta(key + 1)));
		result.add(new Episode(getMeta(key + 2)));

		return result;

	}

	// ----------------------------------------------------------------------------------------------------------

	private Set<Season> getSeasons() {
		Set<Season> result = new HashSet<>();

		result.add(new Season(getMeta(50), getEpisodes(3)));
		result.add(new Season(getMeta(51), getEpisodes(6)));

		return result;

	}
	// ----------------------------------------------------------------------------------------------------------

	private Set<Show> getShows() {
		Set<Show> result = new HashSet<>();
		result.add(new Show(getMeta(80), getSeasons()));
		return result;

	}

	// ----------------------------------------------------------------------------------------------------------

	private void createShows(EntityManager entityManager, Set<Show> shows) {

		entityManager.getTransaction().begin();

		for (Show show : shows) {
			entityManager.persist(show);
		}

		entityManager.getTransaction().commit();
	}

	// ----------------------------------------------------------------------------------------------------------
	public void readShow(EntityManager entityManager, int inputKey) {
		entityManager.getTransaction().begin();

		Integer key = Integer.valueOf(inputKey);
		Show show = entityManager.find(Show.class, key);
		System.out.println(show.getMeta().getTitle());

		for (Season season : show.getSeasons()) {

			System.out.println("\t - " + season.getMeta().getTitle());

			for (Episode espisode : season.getEpisodes()) {

				System.out.println("\t\t - " + espisode.getMeta().getTitle());
			}

		}

//		System.out.println(new Gson().toJson(movie));

		entityManager.getTransaction().commit();
	}

	// ----------------------------------------------------------------------------------------------------------

	private Set<Subscription> getSubscriptionSet() {

		Set<Subscription> result = new HashSet<>();

		result.add(new Subscription(getOtt(4), LocalDate.parse("2025-01-07")));
		result.add(new Subscription(getOtt(0), LocalDate.parse("2025-08-07")));
		return result;

	}

	// ----------------------------------------------------------------------------------------------------------

	private Set<WatchList> getWatchList() {
		Set<WatchList> result = new HashSet<>();

		Meta meta = new Meta();
		meta.setId(5);
		result.add(new WatchList(meta, false, 30));

		meta = new Meta();
		meta.setId(1);
		result.add(new WatchList(meta, false, 30));

		return result;
	}
	// ----------------------------------------------------------------------------------------------------------

	private Set<User> getUsers(int key) {

		Set<User> result = new HashSet<>();

		result.add(new User("abel", "1234567890", "abel.abc.com", getSubscriptionSet(), getWatchList()));
		result.add(new User("bbel", "9876543210", "bbel.abc.com", getSubscriptionSet(), getWatchList()));

		return result;
	}

	// ----------------------------------------------------------------------------------------------------------
	private void createUser(EntityManager entityManager, Set<User> users) {

		entityManager.getTransaction().begin();

		for (User user : users) {
			entityManager.persist(user);
		}

		entityManager.getTransaction().commit();
	}

	// ----------------------------------------------------------------------------------------------------------
	public void readUser(EntityManager entityManager, int inputKey) {
		entityManager.getTransaction().begin();

		Integer key = Integer.valueOf(inputKey);
		User user = entityManager.find(User.class, key);
		System.out.println(user.getEmail());
//		System.out.println(new Gson().toJson(movie));

		entityManager.getTransaction().commit();
	}
	// ----------------------------------------------------------------------------------------------------------

	// ----------------------------------------------------------------------------------------------------------
}
