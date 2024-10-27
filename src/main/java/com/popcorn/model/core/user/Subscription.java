package com.popcorn.model.core.user;

import java.time.LocalDate;

import com.popcorn.model.core.content.utils.OTT;

import jakarta.persistence.CascadeType;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.FetchType;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.OneToMany;

@Entity(name = "subscriptions")
public class Subscription {

	@Id
	@Column(name = "id", columnDefinition = "serial")
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	int id;
//
//	
//	@OneToMany(fetch = FetchType.EAGER)
//	@JoinColumn(name = "user_id", referencedColumnName = "id")
//	int userId;

	@Column(name = "plan")
	private String plan;
	
	@Column(name = "subscription_type")
	private String subscriptionType;
	
	@Column(name = "subscribed_otts")
	private OTT subscribedOtt;
	
	@Column(name = "fee")
	private float fee;

	@Column(name = "expiry")
	LocalDate expiry;
	
	public Subscription(String plan, String subscriptionType, OTT subscribedOtt, float fee, LocalDate expiry) {
		super();
		this.plan = plan;
		this.subscriptionType = subscriptionType;
		this.subscribedOtt = subscribedOtt;
		this.fee = fee;
		this.expiry = expiry;
	}

	public String getPlan() {
		return plan;
	}

	public void setPlan(String plan) {
		this.plan = plan;
	}

	public String getSubscriptionType() {
		return subscriptionType;
	}

	public void setSubscriptionType(String subscriptionType) {
		this.subscriptionType = subscriptionType;
	}

	public OTT getSubscribedOtt() {
		return subscribedOtt;
	}

	public void setSubscribedOtt(OTT subscribedOtt) {
		this.subscribedOtt = subscribedOtt;
	}

	public float getFee() {
		return fee;
	}

	public void setFee(float fee) {
		this.fee = fee;
	}

	public Subscription() {
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public LocalDate getExpiry() {
		return expiry;
	}

	public void setExpiry(LocalDate expiry) {
		this.expiry = expiry;
	}
	
	

}
