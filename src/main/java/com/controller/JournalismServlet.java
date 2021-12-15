package com.controller;

import com.service.JournalismService;
import com.service.ServiceFactory;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/news")
public class JournalismServlet extends HttpServlet {
	private JournalismService journalismService = ServiceFactory.getNewsService();
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setAttribute("journalisms", journalismService.listJournalisms());
		req.getRequestDispatcher("/WEB-INF/jsp/JournalismList.jsp")
				.forward(req, resp);
	}
}
