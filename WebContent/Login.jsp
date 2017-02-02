<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>



<title>Insert title here</title>
</head>

<body>
	
	<h1 style="margin-top:50px; margin-left:50px; zoom:1.5">Online Shopping Application<small class="text-muted" style="padding-left: 19px">Team 9</small></h1>
	<div style="margin-left:70px; margin-top:20px; zoom:1.2;">
		<form action="Login" method="post">
			<div class="form-group" style="width:300px">
	    		<label for="userName">User Name: </label>
	   		 	<input type="text" class="form-control" id="userName" name="userName" placeholder="Input your username here">
	  		</div>
			<div class="form-group" style="width:300px">
	    		<label for="password">Password: </label>
	   		 	<input type="password" class="form-control" id="password" name="password" placeholder="Input your password here">
	  		</div>
	  		<div style="margin-top:20px; float:left;">
	  			<button type="submit" class="btn btn-primary">Submit!</button>
	  		</div>
	  		<div style="margin-top:35px; margin-left:80px; float:left;">
	  			<a href="Registration.jsp" role="button">Click here to register</a>
	  		</div>
	  		
		</form>
	</div>
</body>
</html>