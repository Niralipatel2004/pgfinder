package com.grownited.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.grownited.entity.CityEntity;
import com.grownited.repository.CityRepository;

@Controller
public class CityController {
   
	@Autowired
	CityRepository repositorycity;
	@GetMapping("/newcity")
	public String newcity() {
	return "Newcity";
	}
	
	@PostMapping("savecity")
	public String savecity(CityEntity entitycity) {
		repositorycity.save(entitycity);
		return "Newcity";
	}
}
