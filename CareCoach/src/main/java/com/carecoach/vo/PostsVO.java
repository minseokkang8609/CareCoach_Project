package com.carecoach.vo;

import lombok.Data;

@Data
public class PostsVO {

	private int id;
	private String user_id;
	private int category_id;
	private String title;
	private String content;
	private String url;
	private String created_dt;
	private String updated_dt;
	private int view_cnt;
	private int is_deleted;
	
}
