package com.spring.mvc.controller.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

@Controller
public class HomeController {

	@GetMapping("/home/{username}/{password}")
	public String home(@RequestParam String username,@RequestParam String password) {
		System.out.println("Request reached the home controller");
		System.out.println(username+" "+" "+password);
		return "Successfully received user data";
	}

	@RequestMapping("/upload")
	public String login() {

		return "upload";
	}
}
