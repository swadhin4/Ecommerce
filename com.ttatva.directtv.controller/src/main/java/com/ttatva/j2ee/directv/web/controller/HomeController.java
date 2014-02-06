package com.ttatva.j2ee.directv.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

	@RequestMapping(value="/")
	public String home(){
		return "zip_code";
	}
}
