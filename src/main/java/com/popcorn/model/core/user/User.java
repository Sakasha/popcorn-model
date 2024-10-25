package com.popcorn.model.core.user;

import java.util.HashSet;
import java.util.Set;

import jakarta.persistence.CascadeType;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.FetchType;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.OneToMany;

@Entity (name = "users")
public class User {
	
	@Id
	@Column(name = "id", columnDefinition = "serial")
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	int id;
	
	@Column(name = "user_name")
	String username;
	
	@Column(name = "phone_number")
	String phoneNumber;
	
	@Column(name = "email_Id")
	String email;
	
	@OneToMany(cascade = CascadeType.ALL, orphanRemoval = true, fetch = FetchType.EAGER)
	@JoinColumn(name = "user_id", referencedColumnName = "id")
	Set<Subscription> subscription = new HashSet<>();
	
	@OneToMany(cascade = CascadeType.ALL, orphanRemoval = true, fetch = FetchType.EAGER)
	@JoinColumn(name = "user_id", referencedColumnName = "id")
	Set<WatchList> watchlist = new HashSet<>();
	


	public User() {}



	public User(int id, String username, String phoneNumber, String email, Set<Subscription> subscription,
			Set<WatchList> watchlist) {
		super();
		this.id = id;
		this.username = username;
		this.phoneNumber = phoneNumber;
		this.email = email;
		this.subscription = subscription;
		this.watchlist = watchlist;
	}


	public User(String username, String phoneNumber, String email, Set<Subscription> subscription,
			Set<WatchList> watchlist) {
		super();
		this.username = username;
		this.phoneNumber = phoneNumber;
		this.email = email;
		this.subscription = subscription;
		this.watchlist = watchlist;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPhoneNumber() {
		return phoneNumber;
	}
	public void setPhoneNumber(String phoneNumber) {
		this.phoneNumber = phoneNumber;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public Set<Subscription> getSubscription() {
		return subscription;
	}

	public void setSubscription(Set<Subscription> subscription) {
		this.subscription = subscription;
	}

	public Set<WatchList> getWatchlist() {
		return watchlist;
	}

	public void setWatchlist(Set<WatchList> watchlist) {
		this.watchlist = watchlist;
	}
}
