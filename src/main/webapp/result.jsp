<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<jsp:useBean id="mybean" scope="request" class="com.beans.MyBean" />
<!-- setting value in javaBeans -->
<jsp:setProperty name="mybean" property="imie" value="<%=request.getParameter("imie")%>"/>
<jsp:setProperty name="mybean" property="rok" value="<%=request.getParameter("rok")%>"/>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Insert title here</title>

</head>
<body>
Czy dane są poprawne? <br /><br />
<b>Imie:</b> <jsp:getProperty name="mybean" property="imie"/><br />
<b>Rok:</b> <jsp:getProperty name="mybean" property="rok"/><br /><br /><br />
<form style="float:left" action="dopisz.jsp">
<input type="submit" value="Tak, są poprawne"/>
</form>
<form tyle="float:left" action="hello.jsp">
<input type="submit" value="Nie, chce je poprawić"/>
</form>

</body>
</html>