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
public class creatorController {
	
	private static final Logger logger = LoggerFactory.getLogger(creatorController.class);
	
	@RequestMapping(value = "/appl", method = RequestMethod.GET)
	public String creatorAppl(Locale locale, Model model) {
		return "/creator/appl";
	}
	
	
	
}
