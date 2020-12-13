<%@page pageEncoding="utf-8" contentType="text/html; UTF-8"
	language="java"%>
<%@ include file="/init.jsp" %>

<p>
	<b><liferay-ui:message key="login.caption"/></b>
</p>
<%
	String username=(String)request.getAttribute("username");
	String password=(String)request.getAttribute("password");
%>

	<form action="/view.jsp" method="post">
	
	
    USERNAME:<input type="text" value="<%=username%>"><br>
    PASSWORD:<input type="text" value="<%=password%>"><br>
    <input type="submit" value="登陆">
    ${username}
	</form>