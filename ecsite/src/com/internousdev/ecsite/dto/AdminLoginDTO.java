package com.internousdev.ecsite.dto;

public class AdminLoginDTO {
	private String loginPassword;
	private String loginUserName;


	public String getLoginPassword(){
		return loginPassword;
	}
	public void setLoginPassword(String loginPassword){
		this.loginPassword = loginPassword;
	}
	public String getLoginUserName(){
		return loginUserName;
	}
	public void setLoginUserName(String loginUserName){
		this.loginUserName = loginUserName;
	}
}
