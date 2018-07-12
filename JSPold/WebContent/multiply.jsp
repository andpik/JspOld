<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:f="http://java.sun.com/jsf/core" xmlns:h="http://java.sun.com/jsf/html">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<!--   12/4/18  --  JSP practice     -->
<title>Multiplication Table</title>
</head>
<body>
<table border="2">
<%
	int i=5;
	for (int num=1; num<=10; num++)
	{
%>
	
	<tr>
	<td>
	<%= i + " * "  + num  %> 
		</td>
		<td>
		
		=
		
		</td>
	<td> 
	 <%= (num*i) %>
	</td>
		
	</tr>
	<% 
}
%>
</table>
<h2><%= request.getContextPath() %></h2>
<h2><%= request.getServerName() %></h2>
<h2><%= request.getRequestURL() %></h2>
<h2><%= request.getParameter("test") %></h2>

</body>
</html>