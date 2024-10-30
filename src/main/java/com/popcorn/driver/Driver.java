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


