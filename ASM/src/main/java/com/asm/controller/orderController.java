package com.asm.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class orderController {
	@RequestMapping("/orderManager")
	public String index() {
		return "QuanliDonHang";
	}
	
	
}
