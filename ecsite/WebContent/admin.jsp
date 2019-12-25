<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="./css/admin_style.css">
<title>Insert title here</title>
</head>

<body>
	<div id="header"></div>

	<div id="pr"></div>

	<div id="main">
		<div id="top">
			<h2>管理者画面</h2>
		</div>
		<div id="item">
			<div id="box">
				<div id="titlebox">
					<span id="title">商品</span>
				</div>
				<s:form action="ItemCreateAction">
					<s:submit value="商品追加" />
				</s:form>
				<s:form action="ItemListAction">
					<s:submit value="商品一覧" />
				</s:form>
			</div>
		</div>
		<div id="user">
			<div id="box">
				<div id="titlebox">
					<span id="title">ユーザー</span>
				</div>
				<s:form action="UserCreateAction">
					<s:submit value="ユーザー登録" />
				</s:form>
				<s:form action="UserListAction">
					<s:submit value="ユーザー一覧" />
				</s:form>
			</div>
		</div>
	</div>

	<div id="text-left">
		<p>
			ログアウトする場合は<a href='<s:url action="LogoutAction"/>'>こちら</a>
	</div>
	<div id="footer"></div>
</body>
</html>