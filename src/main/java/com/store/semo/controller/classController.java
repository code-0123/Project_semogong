package com.store.semo.controller;

import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class classController {
	
	private static final Logger logger = LoggerFactory.getLogger(classController.class);
	
	@RequestMapping(value = "/class", method = RequestMethod.GET)
	public String classDetail(Locale locale, Model model) {
		return "/main/class";
	}
	
	@RequestMapping(value = "/category", method = RequestMethod.GET)
	public String category(Locale locale, Model model) {
		return "/main/category";
	}
	
	@RequestMapping(value = "/popular", method = RequestMethod.GET)
	public String popular(Locale locale, Model model) {
		return "/main/popular";
	}
	
	@RequestMapping(value = "/region", method = RequestMethod.GET)
	public String region(Locale locale, Model model) {
		return "/main/region";
	}
	
	@RequestMapping(value = "/latest", method = RequestMethod.GET)
	public String latest(Locale locale, Model model) {
		return "/main/latest";
	}
	
}
