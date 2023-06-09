package com.newlight.app.dto;

//qna_number int unsigned auto_increment primary key,
//qna_title varchar(1000) not null,
//qna_content varchar(500) not null,
//qna_readcount int unsigned default 0,
//qna_writeday datetime default now(),
//member_number int unsigned not null,

public class QnADTO {
	private int qnaNumber;
	private String qnaTitle;
	private String qnaContent;
	private int qnaReadcount;
	private String qnaWriteday;
	private int memberNumber;

	public QnADTO() {
	}

	public int getQnaNumber() {
		return qnaNumber;
	}

	public void setQnaNumber(int qnaNumber) {
		this.qnaNumber = qnaNumber;
	}

	public String getQnaTitle() {
		return qnaTitle;
	}

	public void setQnaTitle(String qnaTitle) {
		this.qnaTitle = qnaTitle;
	}

	public String getQnaContent() {
		return qnaContent;
	}

	public void setQnaContent(String qnaContent) {
		this.qnaContent = qnaContent;
	}

	public int getQnaReadcount() {
		return qnaReadcount;
	}

	public void setQnaReadcount(int qnaReadcount) {
		this.qnaReadcount = qnaReadcount;
	}

	public String getQnaWriteday() {
		return qnaWriteday;
	}

	public void setQnaWriteday(String qnaWriteday) {
		this.qnaWriteday = qnaWriteday;
	}

	public int getMemberNumber() {
		return memberNumber;
	}

	public void setMemberNumber(int memberNumber) {
		this.memberNumber = memberNumber;
	}

	@Override
	public String toString() {
		return "QnADTO [qnaNumber=" + qnaNumber + ", qnaTitle=" + qnaTitle + ", qnaContent=" + qnaContent
				+ ", qnaReadcount=" + qnaReadcount + ", qnaWriteday=" + qnaWriteday + ", memberNumber=" + memberNumber
				+ "]";
	}
	
	
	
	
}
