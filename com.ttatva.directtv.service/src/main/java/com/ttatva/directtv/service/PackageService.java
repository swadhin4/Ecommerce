package com.ttatva.directtv.service;

import com.ttatva.directtv.model.PackagePricing;

public interface PackageService {
	
	public PackagePricing computePackage(String zipCode);

}
