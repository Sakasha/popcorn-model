package com.popcorn.model.core.content;

import java.util.stream.Collectors;

import com.popcorn.model.core.content.utils.Genre;
import com.popcorn.model.core.content.utils.Language;
import com.popcorn.model.core.content.utils.OTT;

import jakarta.persistence.CascadeType;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.FetchType;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.OneToOne;

@Entity(name = "movies")
public class Movie {

	@Id
	@Column(name = "id", columnDefinition = "serial")
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	int id;

    @OneToOne(cascade = CascadeType.ALL, orphanRemoval = true, fetch = FetchType.EAGER)
    @JoinColumn(name = "meta_id", referencedColumnName = "id")
	Meta meta;

    public Movie() {}
    
	public Movie(Meta meta) {
		super();
		this.meta = meta;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public Meta getMeta() {
		return meta;
	}

	public void setMeta(Meta meta) {		        
		this.meta = meta;
	}
	
	public void displayMovie() {
	    System.out.println("TITLE: " + this.getMeta().getTitle());
	    System.out.println("DURATION: " + this.getMeta().getDuration() + " minutes");
	    System.out.println("RELEASE DATE: " + this.getMeta().getReleaseDate());
	    System.out.println("IMDB RATE: " + this.getMeta().getImdbRate());
	    System.out.println("PARENTAL RATING: " + this.getMeta().getParentalRate());
	    
	    System.out.println("GENRES: " + this.getMeta().getGenres().stream()
	        .map(Genre::toString)
	        .collect(Collectors.joining(", ")));

	    System.out.println("CAST: " + this.getMeta().cast);
	    System.out.println("DIRECTOR: " + this.getMeta().director);
	    System.out.println("STUDIO: " + this.getMeta().studio);
	    System.out.println("TRENDING SCORE: " + this.getMeta().trendingScore);

	    System.out.println("SUPPORTED LANGUAGES: " + this.getMeta().getSupportedLanguages().stream()
	        .map(Language::toString)
	        .collect(Collectors.joining(", ")));

	    System.out.println("SUPPORTED OTT PLATFORMS: " + this.getMeta().getSupportedOtts().stream()
	        .map(OTT::toString)
	        .collect(Collectors.joining(", ")));
	    System.out.println("\n");
	}
}
