package com.grownited.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.grownited.entity.UserEntity;
import com.grownited.repository.UserRepository;
import com.grownited.service.MailService;

@Controller
public class SessionController{
	
	
	@Autowired
	MailService serviceMail;
	
	@Autowired
	UserRepository repositoryUser;
	
	@Autowired
	PasswordEncoder encoder;
	
	
	@GetMapping("/Login")
	public String login(String email , String password) {
		
		return"Login";
		
	}
	@GetMapping(value= {"/","Signup"})
	public String signup() {
		return "Signup";
	}
	@PostMapping("/saveuser")
	
		public String saveuser(UserEntity userEntity) {
		//read data
			System.out.println(userEntity.getFirstName());
			System.out.println(userEntity.getEmail());
			System.out.println(userEntity.getPassword());
			System.out.println(userEntity.getGender());
			System.out.println(userEntity.getContactNum());
			
			String encPassword = encoder.encode(userEntity.getPassword());
			userEntity.setPassword(encPassword);
			//memory
			//bCrypt singleton -> single object -> autoWired 
			
			userEntity.setRole("user");
			repositoryUser.save(userEntity);
			//send mail
			serviceMail.sendWelcomeMail(userEntity.getEmail(), userEntity.getFirstName());
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
 