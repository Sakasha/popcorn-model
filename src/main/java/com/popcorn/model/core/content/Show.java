package com.popcorn.model.core.content;

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
import jakarta.persistence.OneToOne;

@Entity (name = "shows")
public class Show {
	
	@Id
	@Column(name = "id", columnDefinition = "serial")
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	int id;
	
    @OneToOne(cascade = CascadeType.ALL, orphanRemoval = true, fetch = FetchType.EAGER)
    @JoinColumn(name = "meta_id", referencedColumnName = "id")
	Meta meta;
	
	@OneToMany(cascade = CascadeType.ALL, orphanRemoval = true, fetch = FetchType.EAGER)
	@JoinColumn(name = "show_id", referencedColumnName = "id")
	Set<Season> seasons = new HashSet<>();

	public Show() {	}

	public Show(int id, Meta meta, Set<Season> seasons) {
		super();
		this.id = id;
		this.meta = meta;
		this.seasons = seasons;
	}

	public Show(Meta meta, Set<Season> seasons) {
		super();
		this.meta = meta;
		this.seasons = seasons;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public Meta getMeta() {
		return meta;
	}

	public void setMeta(Meta meta) {
		this.meta = meta;
	}

	public Set<Season> getSeasons() {
		return seasons;
	}

	public void setSeasons(Set<Season> seasons) {
		this.seasons = seasons;
	}	

}
