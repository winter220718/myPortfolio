package com.jsj.portfolio;

import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
public class HomeController {
	

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {

		
		return "home";
	}
	
	@GetMapping(value="/project_hyCafe")
	public String hyCafe() {
		
		
		return "project_hyCafe";
	}
	
	@GetMapping(value="/project_jhc")
	public String jhc() {
		
		return "project_jhc";
	}
}
