<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:f="http://java.sun.com/jsf/core" xmlns:h="http://java.sun.com/jsf/html">

<!-- 14/5/18 static variables -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>Use of a static variable to count clicks</title>
</head>
<body>
<%! static int hit =0; %>
<h2> Button Hits = <%= hit++ %></h2>
<form action ="">
<input type ="submit" value="Click"></input>

</form>
</body>
</html>