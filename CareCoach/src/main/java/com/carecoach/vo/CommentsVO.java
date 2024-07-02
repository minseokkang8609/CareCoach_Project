package com.carecoach.vo;

import lombok.Data;

@Data
public class CommentsVO {

	private int comment_id;
	private int contents_id;
	private String user_id;
	private String content;
	private String created_dt;
	private String updated_dt;
	
}
