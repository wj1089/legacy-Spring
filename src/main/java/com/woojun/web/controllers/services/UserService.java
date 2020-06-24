package com.woojun.web.controllers.services;

import java.util.List;

import org.springframework.stereotype.Component;

import com.woojun.web.controllers.domains.UserDTO;

@Component
public interface UserService {
	public List<UserDTO> retrieveAll();
}
