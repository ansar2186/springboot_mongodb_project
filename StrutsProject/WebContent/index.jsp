<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
<STYLE type="text/css">
.errorMessage {
	color: red;
}
</STYLE>
<meta charset="UTF-8">
<title>Basic Struts 2 Application - Welcome</title>
</head>
<body>
	<h1>Welcome To Struts 2!</h1>
	<s:form action="submit" method="post">
		<s:textfield key="name" label="Name"></s:textfield>
		<s:submit></s:submit>


	</s:form>
	Hello ,
	<s:property value="name" />
</body>
</html>