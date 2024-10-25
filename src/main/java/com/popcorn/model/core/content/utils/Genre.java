package com.popcorn.model.core.content.utils;

public enum Genre {

		ACTION("ACTION"), THRILLER("THRILLER"), SCIFI("SCIFI"), COMEDY("COMEDY"), ROMANCE("ROMANCE"), HORROR("HORROR"), DRAMA("DRAMA"), DOCUMENTARY("DOCUMENTARY");

		private final String genre;

		private Genre(String genre) {
			this.genre = genre;
		}

		public String getGenre() {
			return genre;
		}

}
