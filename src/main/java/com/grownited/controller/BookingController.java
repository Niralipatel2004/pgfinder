package com.grownited.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.grownited.entity.BookingEntity;
import com.grownited.repository.BookingRepository;

@Controller
public class BookingController {
 @Autowired
 BookingRepository repositorybooking;
	@GetMapping("/newbooking")
	public String newbooking() {
		return"Newbooking";
	}
	@PostMapping("savebooking")
	public String savebooking(BookingEntity entitybooking) {
		repositorybooking.save(entitybooking);
		return "Newbooking";
	}
}
