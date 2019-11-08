package com.kh.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.google.gson.Gson;
import com.kh.controller.vo.rank.rank;

/**
 * Servlet implementation class topSearchServlet
 */
@WebServlet("/topSearch")
public class topSearchServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

    /**
     * Default constructor. 
     */
    public topSearchServlet() {
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
			ArrayList<rank> list = new ArrayList<>();
			list.add(new rank(1,"리바이스"));
			list.add(new rank(2,"뉴발란스"));
			list.add(new rank(3,"퓨마"));
			list.add(new rank(4,"나이키"));
			list.add(new rank(5,"아디다스"));
			response.setContentType("application/json; charset=UTF-8");
			
			Gson gson = new Gson();
			
			gson.toJson(list, response.getWriter());
			
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
