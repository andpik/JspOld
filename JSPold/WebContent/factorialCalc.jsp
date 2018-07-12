<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:f="http://java.sun.com/jsf/core" xmlns:h="http://java.sun.com/jsf/html">
<head>
<!-- 15/3/18   -->  
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Factorial with user input </title>
</head>
<body>
<%!
 int factorial(int n){    
	  if (n == 0)    
	    return 1;    
	  else    
	    return(n * factorial(n-1));    
	 }  

%>

<%
	String numStr = request.getParameter("num");
	int num;
	if (numStr == null)
	{
		num=0;
	}
	else
	{
		num= Integer.parseInt(numStr);
	}

%>

<h1>Factorial Calculation  - Παραγοντικό </h1>


<form action="factorialCalc.jsp">
<label for="n1"> Enter a number to calculate its factorial : </label>
<input id="n1" name="num" type="text" ></input>
<input type="submit" value="Calculate Factorial"></input>
<br></br>
<label> <%= factorial(num) %> </label>


</form>


</body>
</html>