package com.juliechan.omikujiform.controllers;

import javax.servlet.http.HttpSession;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/omikuji")
public class OmikujiController {
	// WELCOME
	@RequestMapping("")
	public String index() {
		return "index.jsp";
		}
	
	// PROCESSING FORM INPUT
	@PostMapping("/send")
	public String send(HttpSession session, @RequestParam(value="num") Integer num, @RequestParam(value="city") String city, @RequestParam(value="person") String person, @RequestParam(value="hobby") String hobby, @RequestParam(value="living") String living, @RequestParam(value="nice")String nice) {
		
		session.setAttribute("num", num);
		session.setAttribute("city", city);
		session.setAttribute("person", person);
		session.setAttribute("hobby", hobby);
		session.setAttribute("living", living);
		session.setAttribute("nice", nice);
			
		return "redirect:/omikuji/show";
		}
		
	// DISPLAYING FORM INPUT
	@GetMapping("/show")
	public String show() {
		return "omikuji.jsp";
	}
}
