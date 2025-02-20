package com.grownited.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.grownited.entity.StateEntity;
import com.grownited.entity.UserEntity;
import com.grownited.repository.StateRepository;



@Controller
public class StateController {
	
@Autowired
StateRepository repositorystate;

@GetMapping("/newstate")
public String newstate() {
	return"NewState";
}
@PostMapping("/savestate")
public String savestate(StateEntity entitystate) {
	repositorystate.save(entitystate);
	return"NewState";
}
}
