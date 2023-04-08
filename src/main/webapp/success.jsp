<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN"
	crossorigin="anonymous"></script>
	
	<style type="text/css">
	body {
	font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif;
        text-align: center;
        margin-top: 250px;
        background-color: rgb(236, 157, 196);
}
.btn-outline-success{
    border: 2px solid black;
    padding: 5px;
    font-size: 20px;
    color: blueviolet;   
}
p{
    color: crimson;
    font-size: 20px;
}
	</style>
</head>
<body>
	<h1>Thank you for shopping with us &#128519</h1><br>
	<form action="logoutservlet" method="post">
        <p>Want to continue shopping?
		<a href="home.jsp" class="btn-outline-success">Home</a></p>
		<input type="submit" class="btn-outline-success" value="Log Out" style="background-color:rgb(236, 157, 196) ;">
	</form>
</body>
</html>