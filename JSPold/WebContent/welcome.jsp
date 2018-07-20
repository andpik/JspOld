<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:f="http://java.sun.com/jsf/core" xmlns:h="http://java.sun.com/jsf/html">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>I-Confirmation</title>
</head>
<body>
<%

 String fname = request.getParameter("fname");
String lname = request.getParameter("lname");
String age = request.getParameter("age");
String gender = request.getParameter("gender");

%>

<h1> Here are the registration data you provided</h1>
<label> Your Last name  : <%=lname %></label><br></br>
<label> Your First name : <%=fname %></label><br></br>
<label> Your Age        : <%=age %></label><br></br>
<label> Your Gender     : <%=gender %></label><br></br>

</body>
</html>