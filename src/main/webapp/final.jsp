<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="mystylesheet.css">
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<script type = "text/javascript" >  
    function preventBack() { window.history.forward(); }  
    setTimeout("preventBack()", 0);  
    window.onunload = function () { null };  
</script>
<body>
<header style="background-color: #fffef22b;">
	<h1 label for="user__title">Kannada matrimony</h1>
	<button
		style="position: absolute; top: 0; right: 0; background-color: #00000029; font-weight: bolder"><a href="login.jsp">Logout</a></button>
</header>
${msg }
</body>
<footer style="margin: bottom; position: absolute; bottom: 0; width: 100%; height: 60px;background-color: #fffef22b;">

	ContactUs @since 2021 copyright</footer>
</html>