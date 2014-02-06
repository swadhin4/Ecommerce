package com.ttatva.j2ee.directv.web.controller;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController {
	
	private static final Logger logger = Logger.getLogger(HomeController.class);

	@RequestMapping(value="/")
	public String home(){
		return "zip_code";
	}
	
	@RequestMapping(value="/basicpkg", method=RequestMethod.POST)
	public String basicPkg(@RequestParam("zipCode") String zipCode, @RequestParam("countryCode") String countryCode,ModelMap map){
		logger.info("CC="+countryCode+"::ZC="+zipCode);
		map.put("zipCode", zipCode);
		return "basic_packages";
	}
	
	@RequestMapping(value="/receivers/ent/hd")
	public String receivers_entertainment_hd(){
		return "receivers_entertainment_hd";
	}
	
	@RequestMapping(value="/entertainment/hd/selected")
	public String entertainment_hd_selected(){
		return "entertainment_hd_selected";
	}
	
	@RequestMapping(value="/shopping/cart")
	public String shopping_cart(){
		return "shopping_cart";
	}
	
}
