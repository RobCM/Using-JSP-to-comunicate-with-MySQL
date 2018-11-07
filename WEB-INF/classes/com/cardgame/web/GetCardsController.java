package com.cardgame.web;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.cardgame.web.dao.CardsDao;
import com.cardgame.web.model.Cards;

/**
 * Servlet implementation class GetCardsController
 * @robert Coleman
 */
public class GetCardsController extends HttpServlet 
{
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		// Variable for value requested
		int id = Integer.parseInt(request.getParameter("id"));
		// Calling the Dao class that is CardsDao.java
		CardsDao dao = new CardsDao();
		// Calling the Cards.java class!
		Cards cardData = dao.getCards(id);
		
		// Using sessions
		HttpSession session = request.getSession();
		session.setAttribute("the_cards", cardData);
		 response.sendRedirect("ShowCards.jsp");
	}	
}
