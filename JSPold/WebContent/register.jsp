<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:f="http://java.sun.com/jsf/core" xmlns:h="http://java.sun.com/jsf/html">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Register</title>
</head>
<body>
<form action="welcome.jsp" method="POST">

<label for="fname"> First Name : </label>
<input type="text" id="fname" name="fname" > </input><br></br>
<label for="lname" > Last Name : </label>
<input type="text" id="lname" name="lname"></input><br></br>
<label for="age" > Age  :        </label>
<input type="text" id="age" name="age"></input><br></br>
<label for="lname" > Gender : </label>
<input type="radio" id="gender" name="gender" value="Male"> Male 
<input type="radio" id="gender" name="gender" value="Female"> FeMale  <br></br>
<input type="submit" value="register"></input>


</form>

</body>
</html>