package com.cardgame.web.model;

public class Cards 
{
	// Variables!
	private int id;
	private String title;
	private String civi;
	private int rank;
	// For id
	public int getId() 
	{
		return id;
	}
	public void setId(int id) 
	{
		this.id = id;
	}
	// For title
	public String getTitle() 
	{
		return title;
	}
	public void setTitle(String title) 
	{
		this.title = title;
	}
	// For civilization
	public String getCivi() 
	{
		return civi;
	}
	public void setCivi(String civi) 
	{
		this.civi = civi;
	}
	// For rank
	public int getRank() 
	{
		return rank;
	}
	public void setRank(int rank) 
	{
		this.rank = rank;
	}
	
	/*
	 *  How the data will be display on the ShowCards.jsp web page!
	 *  HTML TAGS CAN BE USE FOR WAY HOW THE DATA WILL BE DISPLAY
	 */
	@Override
	public String toString() 
	{
		return " <p>The id is: " + id +"</p>"
				+ "<p> Card name: " + title + "</p>"
				+ "<p> Civilization: " + civi + "</p>"
				+ "<p> The rank of this card is: " + rank + "</p>";
	}

}
