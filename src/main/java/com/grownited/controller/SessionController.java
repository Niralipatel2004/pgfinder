package com.grownited.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.grownited.entity.UserEntity;

@Controller
public class SessionController{
	
	@GetMapping("/Login")
	public String login(UserEntity userEntity) {
		System.out.println(userEntity.getEmail());
		System.out.println(userEntity.getPassword());
		return"Login";
		
	}
	@GetMapping("/Signup")
	public String signup() {
		return "Signup";
	}
	@PostMapping("/saveuser")
	
		public String saveuser(UserEntity userEntity) {
			System.out.println(userEntity.getFirstName());
			System.out.println(userEntity.getEmail());
			System.out.println(userEntity.getPassword());
			System.out.println(userEntity.getGender());
			System.out.println(userEntity.getContactNum());
			return "Login";
		}
	
	
	@GetMapping("/Forget password")
	public String forgetpassword() {
		return "Forget password";
	}
	@PostMapping("sendOtp")
	public String sendOtp() {
		return "Changepassword";
	}
	@PostMapping("updatepassword")
	public String updatepassword() {
		return "Login";
	}
}
 