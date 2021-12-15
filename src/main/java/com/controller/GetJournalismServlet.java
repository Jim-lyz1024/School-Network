package com.controller;

import com.service.JournalismService;
import com.service.ServiceFactory;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/getjournalism")
public class GetJournalismServlet extends HttpServlet {
	// 基于ServiceFactory工厂，获取单例的UserService组件
	private JournalismService journalismService = ServiceFactory.getNewsService();

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// 获取指定ID用户的详细信息
		int id = Integer.parseInt(req.getParameter("nid"));
		req.setAttribute("journalism", journalismService.getJournalism(id));
		req.getRequestDispatcher("/WEB-INF/jsp/query.jsp")
				.forward(req, resp);

	}
}

