package com.gearing.hoppersreceipt.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HoppersReceiptController {
	
	@GetMapping("")
	public String index(Model model) {
		model.addAttribute("name", "Grace Hopper");
		model.addAttribute("item", "Copper wire");
		model.addAttribute("price", 5.25);
		model.addAttribute("desc", "Metal strips. Also an illustration of nanoseconds");
		model.addAttribute("vendor", "Little Things Corner Store");
		
		return "index.jsp";
	}

}
