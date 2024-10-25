package com.popcorn.model.core.user;

import com.popcorn.model.core.content.Meta;

import jakarta.persistence.CascadeType;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.FetchType;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;

@Entity(name = "watchlist")
public class WatchList {

	@Id
	@Column(name = "id", columnDefinition = "serial")
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	int id;

	@ManyToOne(fetch = FetchType.EAGER)
	@JoinColumn(name = "metas_id")
	Meta meta;

	@Column(name = "minutes_completed")
	int minutesCompleted = 0;

	public WatchList() {
	}

	public WatchList(Meta meta, boolean iscompleted, int minutesCompleted) {

		super();
		this.meta = meta;
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

}
