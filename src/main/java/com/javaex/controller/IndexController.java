package com.javaex.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.Controller;

public class IndexController implements Controller{

	@Override
	public ModelAndView handleRequest(HttpServletRequest request, HttpServletResponse response) throws Exception {
		System.out.println("index controller");
		ModelAndView mv = new ModelAndView();
		mv.addObject("data","Hello Dispatcher");
		mv.setViewName("index.jsp");
		
		return mv;
	}

	
	
}
