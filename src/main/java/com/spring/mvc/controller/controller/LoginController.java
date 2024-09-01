package com.spring.mvc.controller.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class LoginController {

	@ResponseBody
	@RequestMapping("/login")
	public String login() {
		System.out.println("request reached at login");
		return "Hello";
	}
}
