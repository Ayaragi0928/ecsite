<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix ="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<link rel ="stylesheet" type = "text/css" href ="./css/style.css">
<title>ItemCreate画面</title>
</head>
<body>
	<div id ="header">
	</div>

	<div id ="main">
		<div id ="top">
			<p>ItemCreate</p>
		</div>
		<div>
			<s:if test ="errorMessage!=''">
				<s:property value ="errorMessage" escape ="false"/>
			</s:if>
			<table>
			<s:form action ="ItemCreateConfirmAction">
			<tr>
				<td>
					<label>商品名：</label>
				</td>
				<td>
					<input type ="text" name = "itemName" value = ""/>
			</tr>
			<tr>
				<td>
					<label>値段：</label>
				</td>
				<td>
					<input type ="text" name = "itemPrice" value = ""/>
			</tr>
			<tr>
				<td>
					<label>在庫数</label>
				</td>
				<td>
					<input type ="text" name = "itemStock" value = ""/>
			</tr>
			<s:submit value ="登録"/>
			</s:form>
		</table>

				<p>管理者画面へ戻る場合は
						<a href='<s:url action="HomeAction"/>'>こちら</a>
				</p>



		</div>
		<div id ="footer">
		</div>

	</div>
</body>
</html>