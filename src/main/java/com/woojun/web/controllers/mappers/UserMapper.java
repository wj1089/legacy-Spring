package com.woojun.web.controllers.mappers;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.woojun.web.controllers.domains.UserDTO;

@Repository
public interface UserMapper {
	public List<UserDTO> selectAll();
}
