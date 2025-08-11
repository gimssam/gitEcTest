package org.zerock.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.log4j.Log4j;

@Log4j
@Controller
@RequestMapping("/admin")
public class AdminController {
	@GetMapping("/login")
	public String login(Model model) {
		model.addAttribute("data","로그인");
		return "admin/login";
	}
	@GetMapping("/reservations")
	public String reservations(Model model) {
		model.addAttribute("data","예약");
		return "admin/reservations";
	}
	@GetMapping("/users")
	public String users(Model model) {
		model.addAttribute("data","회원");
		return "admin/users";
	}

}
