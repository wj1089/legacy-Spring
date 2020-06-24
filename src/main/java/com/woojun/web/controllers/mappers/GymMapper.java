package com.woojun.web.controllers.mappers;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.woojun.web.controllers.domains.GymDTO;

@Repository
public interface GymMapper {
	public List<GymDTO> selectAll();
}
