<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix ="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel ="stylesheet" type = "text/css" href ="./css/style.css">
</head>
<body>
<div id="header">
			<div id="pr">
			</div>
		</div>
		<div id="main">
			<div id="top">
				<p>itemCreateComplete</p>
			</div>
			<div>
				<h3>商品の登録が完了致しました。</h3>
				<div>
					<a href='<s:url action="AdminAction" />'>管理者TOP画面へ</a>
				</div>
			</div>
		</div>
		<div id="footer">
			<div id="pr">
			</div>
		</div>
</body>
</html>