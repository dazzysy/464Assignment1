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
	<%	String referer = request.getHeader("referer");
		if(referer.contains("Login")){
			out.println("<h4 style='color: OrangeRed; margin-top:50px; margin-left:70px;'>Your username and password are not correct. If you do not have an account, you can register here.</h2>");
		}
	
	%>


	<h1 style="margin-top:30px; margin-left:50px; zoom:1.5">Register an account here</h1>
	<div style="margin-left:70px; margin-top:20px; zoom:1.2;">
		<form action="Registration" method="post">
			<div class="form-group" style="width:300px; display: inline-block;">
	    		<label for="userName">User Name: </label>
	   		 	<input type="text" class="form-control" id="userName" name="userName" placeholder="Input your username here">
	  		</div>
	  		<span id="span1" style="margin-left:20px;"></span>
	  		<br/>
	  		
			<div class="form-group" style="width:300px; display: inline-block;">
	    		<label for="password">Password: </label>
	   		 	<input type="password" class="form-control" id="password1" name="password" placeholder="Input your password here">
	   		 	<br/>
	   		 	<input type="password" class="form-control" id="password2" name="password" placeholder="Input your password AGAIN">
	  		</div>
	  		<span id="span2"style="margin-left:20px;"></span>
	  		<br/>
	  		
	  		
	  		<div style="margin-top:20px; float:left;">
	  			<button class="btn btn-primary" id="button1" type="button">Create Account</button>
	  		</div>
	  		<div style="margin-top:35px; margin-left:80px; float:left;">
	  			<span>Already have an account?&nbsp;&nbsp;<a class="" href="Login.jsp" role="button"">Login here</a></span>
	  		</div>
		</form>
	</div>

	<script src="JavaScript\PasswordConfirm.js"></script>
</body>
</html>