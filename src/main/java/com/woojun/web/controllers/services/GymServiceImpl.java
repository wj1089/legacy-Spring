package com.woojun.web.controllers.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.woojun.web.controllers.domains.GymDTO;
import com.woojun.web.controllers.mappers.GymMapper;

@Service
public class GymServiceImpl implements GymService{
//	@Autowired GymMapper gymMapper;
	
	
	@Override
	public List<GymDTO> retrieveAll() {
		return null;
	}

}
