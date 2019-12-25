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
	<div id="header">
		<div id="pr">ta</div>
	</div>
	<div id="main">
		<div id="top">
			<p>削除確認</p>
		</div>
		<div>
			<h3>管理者以外のユーザーを削除します。よろしいですか?</h3>
			<s:form>
				<a href='<s:url action ="UserListDeleteCompleteAction"/>'>はい</a>
				<br>
				<a href='<s:url action ="HomeAction"/>'>いいえ</a>
			</s:form>
		</div>
	</div>
	<div id="footer">
		<div id="pr"></div>
	</div>
</body>
</html>