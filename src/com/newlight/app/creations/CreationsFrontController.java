package com.newlight.app.creations;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//창작물 프론트 컨트롤러 설정!

public class CreationsFrontController extends HttpServlet{
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doProcess(req, resp);
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doProcess(req, resp);
	}
	
	private void doProcess(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String target = req.getRequestURI().substring(req.getContextPath().length());
		System.out.println(target);
		System.out.println("sadsasdadada");
		
		switch(target) {
		case "/board/kakaoBoard.jsp.nc" :
			req.getRequestDispatcher("/app/board/kakaoBoard.jsp").forward(req, resp);
			break;
		case "/board/themeDowoload.jsp.nc" :
//			req.getRequestDispatcher("/app/board/kakaoBoard.jsp").forward(req, resp);
			break;
		case "/board/aniBoard.jsp.nc" :
//			req.getRequestDispatcher("/app/board/kakaoBoard.jsp").forward(req, resp);
			break;
		case "/board/aniViewBoard.jsp.nc" :
//			req.getRequestDispatcher("/app/board/kakaoBoard.jsp").forward(req, resp);
			break;
		}
		
	}
	
}
