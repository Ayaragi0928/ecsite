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
			<p>AdminLogin</p>
		</div>
		<div>
			<h3>管理者画面へ行くにはログインが必要です。</h3>
			<s:form action="AdminLoginConfirmAction">
				<tr>
					<td><s:textfield name="loginUserName" /></td>
				</tr>
				<tr>
					<td><s:password name="loginPassword" /></td>
				</tr>
				<s:submit value="ログイン" />
			</s:form>
			<br />
			<div id="text-link">
				<p>
					HOMEへ戻る場合は <a href='<s:url action="GoHomeAction"/>'>こちら</a>
				</p>
			</div>
		</div>
	</div>

	<div id="footer"></div>
</body>
</html>