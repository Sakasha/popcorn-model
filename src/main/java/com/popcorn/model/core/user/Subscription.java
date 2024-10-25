package com.popcorn.model.core.user;

import java.time.LocalDate;

import com.popcorn.model.core.content.utils.OTT;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;

@Entity(name = "subscriptions")
public class Subscription {

	@Id
	@Column(name = "id", columnDefinition = "serial")
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	int id;


	@Column(name = "subscribed_otts", nullable = false)
	private OTT subscribed_ott;

	@Column(name = "expiry")
	LocalDate expiry;

	public Subscription() {
	}

	public Subscription(int id, OTT subscribed_ott, LocalDate expiry) {
		super();
		this.id = id;
		this.subscribed_ott = subscribed_ott;
		this.expiry = expiry;
	}

	public Subscription(OTT subscribed_ott, LocalDate expiry) {
		super();
		this.subscribed_ott = subscribed_ott;
		this.expiry = expiry;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public OTT getSubscribed_ott() {
		return subscribed_ott;
	}

	public void setSubscribed_ott(OTT subscribed_ott) {
		this.subscribed_ott = subscribed_ott;
	}

	public LocalDate getExpiry() {
		return expiry;
	}

	public void setExpiry(LocalDate expiry) {
		this.expiry = expiry;
	}
	
	

}
