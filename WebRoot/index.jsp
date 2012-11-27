<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>
<%
	request.setAttribute("user", "itcast");
	request.getSession().setAttribute("employee", "xiaojian");
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<title>My JSP 'index.jsp' starting page</title>
		<meta http-equiv="pragma" content="no-cache">
		<meta http-equiv="cache-control" content="no-cache">
		<meta http-equiv="expires" content="0">
		<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
		<meta http-equiv="description" content="This is my page">
	</head>
	<body>
		<s:property value="#request.user" />
		<s:property value="#session.employee" />

		<s:set var="list" value="{'abc','1243','set3d','@#$%'}" />
		<s:iterator value="#list">
			<s:property />
			<br>
		</s:iterator>

		<s:set var="maps"
			value="{'key1':90,'key2':'abc','key3:'124','key4:'234ddfd'}" />
		<s:iterator value="#maps">
			<s:property value="key" /> = <s:property value="value" />
			<br>

		</s:iterator>

		<s:if test="'foo' in {'foo','bar'} ">
		yes
		</s:if>
		<s:else>
		no
		</s:else>
	</body>
</html>
