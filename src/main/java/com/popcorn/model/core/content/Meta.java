package com.popcorn.model.core.content;

import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;

import com.popcorn.model.core.content.utils.Genre;
import com.popcorn.model.core.content.utils.GenreEnumListConverter;
import com.popcorn.model.core.content.utils.Language;
import com.popcorn.model.core.content.utils.LanguageEnumListConverter;
import com.popcorn.model.core.content.utils.OTT;
import com.popcorn.model.core.content.utils.OttEnumListConverter;

import jakarta.persistence.Column;
import jakarta.persistence.Convert;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Temporal;
import jakarta.persistence.TemporalType;

@Entity (name = "metas")
public class Meta {	
	
	@Id
	@Column(name = "id", columnDefinition = "serial")
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	int id;
	
	@Column(name = "title")
	String title;
	
	@Column(name = "duration")
	int duration;	
	
	@Column(name = "release_date")
	@Temporal(TemporalType.DATE)
	LocalDate releaseDate;
	
	@Column (name = "imdb_rate")
	float imdbRate;
	
	@Column(name = "parental_rating")
	String parentalRate;
			
	@Column( name ="casts" )
	String cast;
	
	@Column( name ="director" )
	String director;
	
	@Column( name ="studio" )
	String studio;
		
	@Column( name ="trending_score_id" )
	float trendingScore;
	
	@Convert(converter = LanguageEnumListConverter.class)
	@Column(name = "supported_languages", nullable = false)
	private List<Language> supportedLanguages = new ArrayList<>();
	
	//Added new genre column
	@Convert(converter = GenreEnumListConverter.class)
	@Column(name = "genres", nullable = false)
	private List<Genre> genres = new ArrayList<>();

	
	@Convert(converter = OttEnumListConverter.class)
	@Column(name = "supported_otts", nullable = false)
	private List<OTT> supportedOtts = new ArrayList<>();
	
	public Meta() {} 
	
	public Meta( String title, int duration, LocalDate releaseDate, float imdbRate, String parentalRate, String cast, String director, String studio, float trendingScore, List<Genre> genres,
			List<Language> supportedLanguages, List<OTT> supportedOtts) {
		super();
		this.title = title;
		this.duration = duration;
		this.releaseDate = releaseDate;
		this.imdbRate = imdbRate;
		this.parentalRate = parentalRate;
		this.genres = genres;
		this.cast = cast;
		this.director = director;
		this.studio = studio;
		this.trendingScore = trendingScore;
		this.supportedLanguages = supportedLanguages;
		this.supportedOtts = supportedOtts;
	}
	

	public Meta(int id, String title, int duration, LocalDate releaseDate, float imdbRate, String parentalRate, String cast, String director, String studio, float trendingScore, List<Genre> genres,
			List<Language> supportedLanguages, List<OTT> supportedOtts) {
		super();
		this.id = id;
		this.title = title;
		this.duration = duration;
		this.releaseDate = releaseDate;
		this.imdbRate = imdbRate;
		this.parentalRate = parentalRate;
		this.genres = genres;
		this.cast = cast;
		this.director = director;
		this.studio = studio;
		this.trendingScore = trendingScore;
		this.supportedLanguages = supportedLanguages;
	}


	public int getId() {
		return id;
	}


	public void setId(int id) {
		this.id = id;
	}


	public String getTitle() {
		return title;
	}


	public void setTitle(String title) {
		this.title = title;
	}


	public int getDuration() {
		return duration;
	}


	public void setDuration(int duration) {
		this.duration = duration;
	}


	public LocalDate getReleaseDate() {
		return releaseDate;
	}


	public void setReleaseDate(LocalDate releaseDate) {
		this.releaseDate = releaseDate;
	}


	public float getImdbRate() {
		return imdbRate;
	}


	public void setImdbRate(float imdbRate) {
		this.imdbRate = imdbRate;
	}


	public String getParentalRate() {
		return parentalRate;
	}


	public void setParentalRate(String parentalRate) {
		this.parentalRate = parentalRate;
	}

	public String getCast() {
		return cast;
	}


	public void setCast(String cast) {
		this.cast = cast;
	}


	public String getDirector() {
		return director;
	}


	public void setDirector(String director) {
		this.director = director;
	}


	public String getStudio() {
		return studio;
	}


	public void setStudio(String studio) {
		this.studio = studio;
	}


	public float getTrendingScore() {
		return trendingScore;
	}


	public void setTrendingScore(float trendingScore) {
		this.trendingScore = trendingScore;
	}


	public List<Language> getSupportedLanguages() {
		return supportedLanguages;
	}


	public void setSupportedLanguages(List<Language> supportedLanguages) {
		this.supportedLanguages = supportedLanguages;
	}
	
	public List<OTT> getSupportedOtts() {
		return supportedOtts;
	}

	public void setSupportedOtts(List<OTT> supportedOtts) {
		this.supportedOtts = supportedOtts;
	}

	public List<Genre> getGenres() {
		return genres;
	}
	
	public void setGenres(List<Genre> genres) {
		this.genres = genres;
	}

}
