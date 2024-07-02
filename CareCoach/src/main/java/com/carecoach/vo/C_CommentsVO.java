package com.carecoach.vo;

import lombok.Data;

@Data
public class C_CommentsVO {

	private int c_comment_id;
	private int comment_id;
	private String user_id;
	private String content;
	private String created_dt;
	private String updated_dt;
	
}
