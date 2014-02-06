package com.ttatva.j2ee.directv.web.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.ttatva.directtv.model.PackagePricing;
import com.ttatva.directtv.service.PackageService;

@Controller
@RequestMapping(value="/package")
public class ChannelPackageController {
	
	@Autowired
	private PackageService packageService;

	
	@RequestMapping(value="/zipcode/{zipCode}",produces=MediaType.APPLICATION_JSON_VALUE)
	@ResponseBody
	public PackagePricing getPackageDetails(@PathVariable String zipCode){
		PackagePricing packagePricing = packageService.computePackage(zipCode);
		if(packagePricing == null){
			throw new RuntimeException("Invalid Zip Code");
		}
		return packageService.computePackage(zipCode);
	}
}
