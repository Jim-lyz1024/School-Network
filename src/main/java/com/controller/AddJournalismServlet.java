package com.controller;

import com.service.JournalismService;
import com.service.ServiceFactory;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * @date 2021年12月13日 19:31
 */
@WebServlet("/add")
public class AddJournalismServlet extends HttpServlet {
	private JournalismService journalismService = ServiceFactory.getNewsService();
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		String title = req.getParameter("title");
		String content = req.getParameter("content");
		String author = req.getParameter("author");
		journalismService.addJournalism(title, content, author);
		resp.sendRedirect(req.getContextPath() + "/news");
	}
}
