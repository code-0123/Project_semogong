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
public class storeController {
	
	private static final Logger logger = LoggerFactory.getLogger(storeController.class);
	
	@RequestMapping(value = "/store", method = RequestMethod.GET)
	public String main(Locale locale, Model model) {
		return "/store/main";
	}
	@RequestMapping(value = "/cart", method = RequestMethod.GET)
	public String cart(Locale locale, Model model) {
		return "/store/cart";
	}
	
	
}
