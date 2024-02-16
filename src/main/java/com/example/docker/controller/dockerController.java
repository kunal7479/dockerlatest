package com.example.docker.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class dockerController {

	
	@GetMapping("Hi")
	public String abc() {
		return "Hello Kunal. How are you !!.";
	}
}
