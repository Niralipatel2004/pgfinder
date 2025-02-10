package com.grownited.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class SessionController{
	
	@GetMapping("/Login")
	public String login() {
		return"Login";
		
	}
	@GetMapping("/Signup")
	public String signup() {
		return "Signup";
	}
}
 