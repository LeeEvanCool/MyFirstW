package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/test")
public class TestController {
	@RequestMapping("/login.action")
	public String getTest(String username, String password){
		System.out.println("username="+username);
		System.out.println("password="+password);
		return null;
	}
}
