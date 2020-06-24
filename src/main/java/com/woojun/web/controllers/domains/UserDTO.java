package com.woojun.web.controllers.domains;

import org.springframework.stereotype.Component;

import lombok.Data;

@Data
@Component
public class UserDTO {
	private String nameF, nameL, userId, userPw, address, email;
}
