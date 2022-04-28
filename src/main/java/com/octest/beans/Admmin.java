package com.octest.beans;

import java.util.List;



public class Admmin {
	private int nbrusers,revenue;
	private List<Feedback> feedback;
	public Admmin() {
	}
	public int getNbrusers() {
		return nbrusers;
	}
	public void setNbrusers(int nbrusers) {
		this.nbrusers = nbrusers;
	}
	public int getRevenue() {
		return revenue;
	}
	public void setRevenue(int revenue) {
		this.revenue = revenue;
	}
	public List<Feedback> getFeedback() {
		return feedback;
	}
	public void setFeedback(List<Feedback> feedback) {
		this.feedback = feedback;
	}
	
	
	
}
