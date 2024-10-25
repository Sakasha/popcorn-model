package com.popcorn.model.core.content.utils;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

import jakarta.persistence.AttributeConverter;
import jakarta.persistence.Converter;

@Converter
public class OttEnumListConverter implements AttributeConverter<List<OTT>, String> {
	private static final String SPLIT_CHAR = ";";

	@Override
	public String convertToDatabaseColumn(List<OTT> otts) {

		List<String> processedList = new ArrayList<>();

		for (OTT ott : otts) {
			processedList.add(ott.getOtt());
		}

		return processedList.size() > 0 ? String.join(SPLIT_CHAR, processedList) : "";

	}

	@Override
	public List<OTT> convertToEntityAttribute(String string) {

		List<OTT> result = new ArrayList<>();

		List<String> tokens = string != null ? Arrays.asList(string.split(SPLIT_CHAR)) : new ArrayList<String>();

		for (String token : tokens) {
			result.add(OTT.valueOf(token));
		}

		return result;
	}
}
