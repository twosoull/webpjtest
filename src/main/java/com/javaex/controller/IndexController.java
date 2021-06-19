package com.javaex.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.Controller;
import org.springframework.web.servlet.view.InternalResourceViewResolver;

import com.javaex.service.NoticeService;

public class IndexController implements Controller{
	

	@Override
	public ModelAndView handleRequest(HttpServletRequest request, HttpServletResponse response) throws Exception {
		System.out.println("index controller");
		ModelAndView mv = new ModelAndView("root.index");
		mv.addObject("data","Hello Dispatcher");
		//mv.setViewName("/WEB-INF/view/index.jsp");
		
		return mv;
	}


	
	
}
