package com.ttatva.directtv.service.impl;

import java.util.LinkedHashMap;
import java.util.Map;

import org.springframework.stereotype.Service;

import com.ttatva.directtv.model.PackagePricing;
import com.ttatva.directtv.model.Price;
import com.ttatva.directtv.service.PackageService;

@Service("packageService")
public class PackageServiceImpl implements PackageService {

	private static Map<String, PackagePricing> packagePricingMap=new LinkedHashMap<String, PackagePricing>();
	
	static{
		Price monthlyPrice = new Price(50,99);
		Price offerPrice = new Price(42,99);
		PackagePricing packagePricing = new PackagePricing("142+ digital channels", monthlyPrice, offerPrice);
		packagePricingMap.put("10010", packagePricing);
		

		 monthlyPrice = new Price(60,99);
		 offerPrice = new Price(52,99);
		 packagePricing = new PackagePricing("152+ digital channels", monthlyPrice, offerPrice);
		packagePricingMap.put("10011", packagePricing);
		
	}
	
	public PackagePricing computePackage(String zipCode) {
		return packagePricingMap.get(zipCode);
	}

}
