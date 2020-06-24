package com.woojun.web.controllers.services;

import java.util.List;

import org.springframework.stereotype.Component;

import com.woojun.web.controllers.domains.GymDTO;

@Component
public interface GymService {
	public List<GymDTO> retrieveAll();
}
