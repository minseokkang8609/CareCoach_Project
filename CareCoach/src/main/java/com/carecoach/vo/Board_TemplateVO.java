package com.carecoach.vo;

import lombok.Data;

@Data
public class Board_TemplateVO {

	private int template_id;
	private String title;
	private String content;
	private String created_dt;
	private String updated_dt;
	private int comment_id;
	private int heart_cnt;
	private int view_cnt;
	private String user_id;
	
}
