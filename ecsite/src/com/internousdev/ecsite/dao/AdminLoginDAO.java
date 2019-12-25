package com.internousdev.ecsite.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.internousdev.ecsite.dto.AdminLoginDTO;
import com.internousdev.ecsite.util.DBConnector;

public class AdminLoginDAO {

	public AdminLoginDTO select(String loginUserName,String loginPassword) throws SQLException{

		DBConnector db = new DBConnector();
		Connection con = db.getConnection();
		AdminLoginDTO dto = new AdminLoginDTO();
		String sql ="SELECT * FROM adminlogin_user_transaction where login_name=? AND login_pass=?";

		try{
			PreparedStatement ps = con.prepareStatement(sql);
			ps.setString(1,loginUserName);
			ps.setString(2, loginPassword);
			ResultSet rs = ps.executeQuery();

			if(rs.next()){
				dto.setLoginUserName(rs.getString("login_name"));
				dto.setLoginPassword(rs.getString("login_pass"));
			}
			}catch(SQLException e){
				e.printStackTrace();
			}finally{
				con.close();
			}
		return dto;
	}
}

