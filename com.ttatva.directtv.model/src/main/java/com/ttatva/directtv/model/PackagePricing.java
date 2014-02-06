package com.ttatva.directtv.model;

public class PackagePricing {
	
	private String description;
	
	private Price monthlyPrice;
	
	private Price offerPrice;

	public PackagePricing() {
		super();
		// TODO Auto-generated constructor stub
	}

	public PackagePricing(String description, Price monthlyPrice,
			Price offerPrice) {
		super();
		this.description = description;
		this.monthlyPrice = monthlyPrice;
		this.offerPrice = offerPrice;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public Price getMonthlyPrice() {
		return monthlyPrice;
	}

	public void setMonthlyPrice(Price monthlyPrice) {
		this.monthlyPrice = monthlyPrice;
	}

	public Price getOfferPrice() {
		return offerPrice;
	}

	public void setOfferPrice(Price offerPrice) {
		this.offerPrice = offerPrice;
	}
	
	

}
