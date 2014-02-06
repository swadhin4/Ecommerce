package com.ttatva.directtv.model;

public class Price {

	private int numerator;
	
	private int denominator;
	
	

	public Price() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	

	public Price(int numerator, int denominator) {
		super();
		this.numerator = numerator;
		this.denominator = denominator;
	}



	public int getNumerator() {
		return numerator;
	}

	public void setNumerator(int numerator) {
		this.numerator = numerator;
	}

	public int getDenominator() {
		return denominator;
	}

	public void setDenominator(int denominator) {
		this.denominator = denominator;
	}
	
	
}
