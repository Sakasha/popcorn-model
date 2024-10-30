package com.popcorn.model.core.user;

import java.util.HashSet;
import java.util.Set;

import com.popcorn.model.core.content.Meta;

import jakarta.persistence.CascadeType;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.FetchType;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.OneToMany;
import jakarta.persistence.OneToOne;

@Entity(name = "watchlist")
public class WatchList {

	@Id
	@Column(name = "id", columnDefinition = "serial")
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	int id;

	@OneToMany(cascade = CascadeType.ALL, orphanRemoval = true, fetch = FetchType.EAGER)
	@JoinColumn(name = "metas_id", referencedColumnName = "id")
	Set<Meta> metas = new HashSet<>();
	
    @OneToOne(cascade = CascadeType.ALL, orphanRemoval = true, fetch = FetchType.EAGER)
    @JoinColumn(name = "user_id", referencedColumnName = "id")
	User user;

	@Column(name = "minutes_completed")
	int minutesCompleted = 0;

	public WatchList() {
	}
	
	public WatchList(Set<Meta> metas, User user, int minutesCompleted) {
		super();
		this.metas = metas;
		this.user = user;
		this.minutesCompleted = minutesCompleted;
	}

	
	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public int getMinutesCompleted() {
		return minutesCompleted;
	}

	public void setMinutesCompleted(int minutesCompleted) {
		this.minutesCompleted = minutesCompleted;
	}

	public Set<Meta> getMetas() {
		return metas;
	}

	public void setMetas(Set<Meta> metas) {
		this.metas = metas;
	}

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}

}
