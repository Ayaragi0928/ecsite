<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="./css/style.css">
<title>UserList画面</title>
</head>
<body>


	<div id="header"></div>
	<div id="main">
		<div id="top">
			<p>MyPage</p>
		</div>
		<div>
			<s:if test="userInfoDTOList ==null">
				<h3>ユーザー情報はありません。</h3>
			</s:if>
			<s:elseif test="message ==null">
				<h3>ユーザー情報は以下になります。</h3>
				<table border="1">
					<tr>
						<th>ログインID</th>
						<th>パスワード</th>
						<th>ユーザー名</th>
						<th>登録日</th>
						<th>更新日</th>
					</tr>

					<s:iterator value="userInfoDTOList">
						<tr>
							<td><s:property value="loginId" /></td>
							<td><s:property value="loginPass" /></td>
							<td><s:property value="userName" /></td>
							<td><s:property value="insert_date" /></td>
							<td><s:property value="update_date" /></td>
						</tr>
					</s:iterator>
				</table>
				<s:form action="UserListDeleteConfirmAction">
					<s:submit value="削除" />
				</s:form>
			</s:elseif>
			<div id="text-right">
				<p>
					管理者画面へ戻る場合は <a href='<s:url action="AdminAction"/>'>こちら</a>
				</p>
				<p>
					ログアウトする場合は <a href='<s:url action="LogoutAction"/>'>こちら</a>
				</p>
			</div>
		</div>
	</div>
	<div id="footer"></div>
</body>
</html>
