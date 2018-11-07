package com.cardgame.web.dao;
/*
 * Communicate with the database
 * @robert Coleman
*/
import java.sql.*;
import com.cardgame.web.model.Cards;

public class CardsDao 
{
	Cards inputData = new Cards();
	
	// Call data from the database to be display
     public Cards getCards(int id)
     {
    	 //Cards inputData = new Cards();
    	
    	 // connect to MySql database by loading driver jar file!
    	 try
    	 {
    		 Class.forName("com.mysql.cj.jdbc.Driver");
    		 Connection con = DriverManager.getConnection("jdbc:mysql://localhost/warcards", "root", "password");
    		 Statement state =con.createStatement();
    		 // SQL query for data on the database
    		 ResultSet result = state.executeQuery("select * from  the_cards where id=" + id);
    		 // If there is a row with data:
    		 if(result.next())
    		 {
    			 inputData.setId(result.getInt("id"));
    			 inputData.setTitle(result.getString("title"));
    			 inputData.setCivi(result.getString("civi"));
    			 inputData.setRank(result.getInt("rank"));		
    		 }
    	 }
    	 catch(Exception e)
    	 {
    		 System.out.println(e);
    	 }
    	return inputData; 
     }
}
