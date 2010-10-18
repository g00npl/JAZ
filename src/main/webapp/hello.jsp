<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>That Page Is Kewl</title>
<script type="text/javascript">
function show_confirm()
{
var r=confirm("Czy na pewno ?");
}
</script>
</head>
<body>
<h1>My first JSP <%=new java.util.Date() %></h1>
<p>
<form action="result.jsp">
Imie: <input type="text" name="imie" /><br />
Rok urodzenia: <input type="text" name="rok" /><br />
<input type="submit" onclick="show_confirm()" value="OK"/>
</form>
</p>
</body>
</html>