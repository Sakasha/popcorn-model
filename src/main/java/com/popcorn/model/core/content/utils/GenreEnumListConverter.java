package com.popcorn.model.core.content.utils;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

import jakarta.persistence.AttributeConverter;
import jakarta.persistence.Converter;

@Converter
public class GenreEnumListConverter implements AttributeConverter<List<Genre>, String> {
		private static final String SPLIT_CHAR = ";";

		@Override
		public String convertToDatabaseColumn(List<Genre> genres) {
			
			List<String> processedList = new ArrayList<>();
			
			for(Genre genre: genres) {			
				processedList.add(genre.getGenre());
			}		
			
			return  processedList.size() > 0 ?  String.join(SPLIT_CHAR, processedList) : "";
			
		}

		@Override
		public List<Genre> convertToEntityAttribute(String string) {
			
			List<Genre> result = new ArrayList<Genre>();
			
			List<String> tokens = string != null ? Arrays.asList(string.split(SPLIT_CHAR)) : new ArrayList<String>();
			
			for(String token: tokens) {			
				result.add(Genre.valueOf(token));
			}
			
			return result;
		}
	
	
	
}
