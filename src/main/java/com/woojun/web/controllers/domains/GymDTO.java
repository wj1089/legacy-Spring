package com.woojun.web.controllers.domains;

import org.springframework.stereotype.Component;

import lombok.Data;

@Data
@Component
public class GymDTO {
	private String serNum,  openYN, number, address, mailingAddress, name;
}
