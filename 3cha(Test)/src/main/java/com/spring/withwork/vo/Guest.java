package com.spring.withwork.vo;

import lombok.Data;

@Data
public class Guest {
	private int g_num;
	private String id, password, g_name, address, email, phone;
}
