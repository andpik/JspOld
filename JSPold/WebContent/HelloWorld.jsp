<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Ignorance in Bliss</title>
</head>
<body>
<% 

String str = "Hello World";
String str2 = "Χέλλοου Γουόρλντ";
String str3 = "Hello World 3";
int i=5;

%>

<h1><%= str %></h1>
<h2> <%= str2 %></h2>
<h3> <%=str3 %></h3>

<% if (i%2 == 0)
	{
		
	%>
<h2> Ο Αριθμός είναι Ζυγός </h2>
 <%

	}
else {
	%>
	
	<h2> Ο αριθμός είναι Μονός</h2>
<%
}

%>
</body>
</html>