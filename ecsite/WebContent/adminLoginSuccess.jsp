<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="./css/style.css">
</head>
<body>
	<div id="header"></div>
	<div id="main">
		<div id="top">
			<p>UserCreateConfirm</p>
		</div>
		<div>
			<h3>ログインに成功しました。</h3>
			<div>
				<a href='<s:url action ="AdminAction"/>'>管理者画面へ進む</a>
			</div>
			<br>
			<div>
				<a href='<s:url action ="AdminLoginAction"/>'>戻る</a>
			</div>
		</div>
	</div>
	<div id="footer"></div>
</body>
</html>