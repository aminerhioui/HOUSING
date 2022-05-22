package com.octest.servlets;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.octest.bdd.Administration;
import com.beans.*;

/**
 * Servlet implementation class ProfileAdmin
 */
@WebServlet("/ProfileAdmin")
public class ProfileAdmin extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ProfileAdmin() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		Administration ad = new Administration();
		
		HttpSession session =request.getSession();
		String username = ((User) session.getAttribute("user")).getUsername();
		request.setAttribute("user",ad.getUserbyUsername(username));
		this.getServletContext().getRequestDispatcher("/WEB-INF/profile.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		Administration ad = new Administration();
		HttpSession session =request.getSession();
		String username = ((User) session.getAttribute("user")).getUsername();
		request.setAttribute("user",ad.getUserbyUsername(username));
		this.getServletContext().getRequestDispatcher("/WEB-INF/profile.jsp").forward(request, response);
	}

}