package com.carecoach.vo;

import lombok.Data;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString

public class UsersVO {

	private int user_no;
	private String user_id;
	private String name;
	private String password;
	private String email;
	private int is_deleted;
	private String indate;
	private String profile_image;
	private String bio;
	private String roles;
	
	
}
