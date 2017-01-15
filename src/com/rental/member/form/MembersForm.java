package com.rental.member.form;

import org.apache.struts.action.ActionForm;

public class MembersForm extends ActionForm{
	private String Id;
	private String pw;
	private String actionTest;
	private String ChkFlg;
	
	public String getId() {
		return Id;
	}
	public void setId(String id) {
		Id = id;
	}
	public String getPw() {
		return pw;
	}
	public void setPw(String pw) {
		this.pw = pw;
	}
	public String getActionTest() {
		return actionTest;
	}
	public void setActionTest(String actionTest) {
		this.actionTest = actionTest;
	}
	public String getChkFlg() {
		return ChkFlg;
	}
	public void setChkFlg(String chkFlg) {
		ChkFlg = chkFlg;
	}
}
