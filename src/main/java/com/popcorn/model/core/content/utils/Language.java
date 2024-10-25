package com.popcorn.model.core.content.utils;

public enum Language {

	TAMIL("TAMIL"), ENGLISH("ENGLISH"), HINDI("HINDI"), MALAYALAM("MALAYALAM");

	private final String language;

	Language(String language) {
		this.language = language;
	}

	public String getLanguage() {
		return this.language;
	}

}
