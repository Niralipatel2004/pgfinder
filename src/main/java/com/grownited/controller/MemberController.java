package com.grownited.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.grownited.entity.MemberEntity;
import com.grownited.repository.MemberRepository;

@Controller
public class MemberController {
	
	@Autowired
	MemberRepository repositorymember;
	
	@GetMapping("/newmember")
	public String newmember(){
		return"NewMember";
		
	}
	@PostMapping("savemember")
	public String savemember(MemberEntity entityMember) {
		repositorymember .save(entityMember);
		return "redirect:/listmember";
	}
	@GetMapping("/listmember")
	public String listmember(Model model) {
		List<MemberEntity> memberList= repositorymember.findAll();
		
		model.addAttribute("memberList", memberList);
		return "ListMember";
	}
       
}
