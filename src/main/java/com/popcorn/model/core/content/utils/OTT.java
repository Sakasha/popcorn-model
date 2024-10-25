package com.popcorn.model.core.content.utils;

public enum OTT {
	HBO("HBO"), HOTSTAR("HOTSTAR"), PRIME("PRIME"), Zee("ZEE");

	private final String ott;

	OTT(String ott) {
		this.ott = ott;
	}

	public String getOtt() {
		return this.ott;
	}

}
