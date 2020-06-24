package com.woojun.web.controllers.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.woojun.web.controllers.domains.UserDTO;
import com.woojun.web.controllers.mappers.UserMapper;

@Service
public class UserServiceImpl implements UserService{
//	@Autowired UserMapper userMapper;

	@Override
	public List<UserDTO> retrieveAll() {
		return null;
	}
	
	
}
