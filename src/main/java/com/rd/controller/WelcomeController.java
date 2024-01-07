package com.rd.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/welcome")
public class WelcomeController {
	
	@GetMapping("/docker")
	public String welcomeToDocker() {
		return "Welcome to world of containerized Applications :) ..!";
	}

}
