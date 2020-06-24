package com.woojun.web.controllers;

import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.woojun.web.controllers.domains.GymDTO;
import com.woojun.web.controllers.services.GymService;

@Controller
@RequestMapping("/gym")
public class GymController {
//	@Autowired GymService gymService;
	private static final Logger logger = LoggerFactory.getLogger(GymController.class);

	@GetMapping("/join/form")
	public String joinForm() {
		logger.info("---------------------이동 화면 진입-----------------");
		return "Join";
	}
}
