package com.internousdev.ecsite.action;


import java.sql.SQLException;

import com.internousdev.ecsite.dao.AdminLoginDAO;
import com.internousdev.ecsite.dto.AdminLoginDTO;
import com.opensymphony.xwork2.ActionSupport;

public class AdminLoginConfirmAction extends ActionSupport{

	private String loginUserName;
	private String loginPassword;

	public String execute()throws SQLException{
	String ret = ERROR;

	AdminLoginDAO dao = new AdminLoginDAO();
	AdminLoginDTO dto = new AdminLoginDTO();

	dto = dao.select(loginUserName,loginPassword);

		if(loginUserName.equals(dto.getLoginUserName())){
			if(loginPassword.equals(dto.getLoginPassword())){
				ret = SUCCESS;
			}
		}
		return ret;
	}

public String getLoginPassword(){
	return loginPassword;
}
public void setLoginPassword(String loginPassword){
	this.loginPassword = loginPassword;
}
public String getLoginUserName(){
	return loginPassword;
}
public void setLoginUserName(String loginUserName){
	this.loginUserName = loginUserName;
}
}
