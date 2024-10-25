package com.popcorn.model.core.content.utils;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

import jakarta.persistence.AttributeConverter;
import jakarta.persistence.Converter;

@Converter
public class LanguageEnumListConverter implements AttributeConverter<List<Language>, String> {
	private static final String SPLIT_CHAR = ";";

	@Override
	public String convertToDatabaseColumn(List<Language> languages) {
		
		List<String> processedList = new ArrayList<>();
		
		for(Language language: languages) {			
			processedList.add(language.getLanguage());
		}		
		
		return  processedList.size() > 0 ?  String.join(SPLIT_CHAR, processedList) : "";
		
	}

	@Override
	public List<Language> convertToEntityAttribute(String string) {
		
		List<Language> result = new ArrayList<Language>();
		
		List<String> tokens = string != null ? Arrays.asList(string.split(SPLIT_CHAR)) : new ArrayList<String>();
		
		for(String token: tokens) {			
			result.add(Language.valueOf(token));
		}
		
		return result;
	}
}
