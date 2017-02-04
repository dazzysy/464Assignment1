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
<style>
	hr.style1 {
		background-color: #fff;
		margin-top:30px;
		margin-button:40px;
		border-top: 2px dotted #8c8b8b;
	}
	div.searchResult{
		margin-top:50px;
	}
	div.image{
		margin-left:20px;
		display: inline-block;
	}
	div.productionInformation{
		margin-left:90px;
		display: inline-block;
		vertical-align: top;
	}
	div.viewDetailButton{
		margin-left:120px;
		display: inline-block;
		vertical-align: top;
		margin-top:135px;
	}
	h4.detail{
		display:inline;
	}
	li.list {
		margin: 0 20px 20px 0; 
	}
	span.a:before{
	    content:" "; 
	    display:inline-block; 
	    width:20px;
	}
	span.a{
		font-weight:bold;
	}
</style>
</head>
<body>
	
	<nav class="navbar navbar-default">
	  <div class="container-fluid"  style="zoom:1.2;">
	    <!-- Brand and toggle get grouped for better mobile display -->
	    <div class="navbar-header">
	      <a class="navbar-brand" href="CustomerHomePage.jsp">Customer Home Page</a>
	    </div>
	
	    <!-- Collect the nav links, forms, and other content for toggling -->
	    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
	      <ul class="nav navbar-nav">
	      
	      	<!-- This place is used for add more links on navigation bar.-->
	 <!-- <li class="active"><a href="#">Link <span class="sr-only">(current)</span></a></li> -->       
	 <!-- <li class="active"><a href="#">Link</a></li>--> 
	        <li class="dropdown">
	          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button">Dropdown <span class="caret"></span></a>
	          <ul class="dropdown-menu">
	            <li><a href="#">Clothing</a></li>
	            <li><a href="#">Electronics</a></li>
	            <li><a href="#">Sports</a></li>
	            <!--<li role="separator" class="divider"></li>-->
	            <li><a href="#">Health</a></li>
	            <li><a href="#">Toys</a></li>
	          </ul>
	        </li>
	      </ul>
	      
	      <form class="navbar-form navbar-left" action="productionSearch">
	        <div class="form-group" style="margin-left:20px;">
	          <input type="text" class="form-control" placeholder="Search" name="searchContent">
	        </div>
	        <button type="submit" class="btn btn-default">Submit</button>
	      </form>
	      
	      <ul class="nav navbar-nav navbar-right">
	        <li><a href="#">Link</a></li>
	        <li class="dropdown">
	          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button">Dropdown <span class="caret"></span></a>
	          <ul class="dropdown-menu">
	            <li><a href="#">Shopping Cart</a></li>
	            <li><a href="#">Account Information</a></li>
	            <li><a href="ViewOrders.jsp">Your Order</a></li>
	            <li role="separator" class="divider"></li>
	            <li><a href="Login.jsp">&nbsp;&nbsp;&nbsp;<span class="glyphicon glyphicon-log-out"></span>&nbsp;&nbsp;Log Out</a></li>
	          </ul>
	        </li>
	      </ul>
	    </div><!-- /.navbar-collapse -->
	  </div><!-- /.container-fluid -->
	</nav>
	
	
	
	<div class="container-fluid" style="margin-top:0px;">
		<div class="row">
			<div class="col-sm-2"></div>
			<div class="col-sm-8">
				<%
				String searchContent = request.getParameter("searchContent"); 
				out.println("<h2 style='margin-top:50px; margin-left:50px;'>All products searched are listed below<small class='text-muted' style='padding-left: 19px;'>Your Search: "+searchContent+"</small></h2>");
				%>
				
				<div class="searchResult">
					<div class="image">
						<img src="image/a.jpg">
					</div>
					<div class="productionInformation">
						<ul>
							<li class="list"><h4 class="detail">Production Name:</h4><span class="a">placeholder</span></li>
							<li class="list"><h4 class="detail">Product category:</h4><span class="a">placeholder</span></li>
							<li class="list"><h4 class="detail">Seller name:</h4><span class="a">placeholder</span></li>
							<li class="list"><h4 class="detail">Price:</h4><span class="a">placeholder</span></li>
							<li class="list"><h4 class="detail">Product thumbnail:</h4><span class="a">placeholder</span></li>
						</ul>
					</div>
					<div class="viewDetailButton">
						<form action="ViewProductDetails.jsp">
							<input type="hidden" name="itemID" value="1">
							<button type="submit" class="btn btn-lg btn-info">View Detail</button>
						</form>
					</div>
					
					<hr class="style1">
				</div>
				
				<div class="searchResult">
					<div class="image">
						<img src="image/a.jpg">
					</div>
					<div class="productionInformation">
						<ul>
							<li class="list"><h4 class="detail">Production Name:</h4><span class="a">placeholder</span></li>
							<li class="list"><h4 class="detail">Product category:</h4><span class="a">placeholder</span></li>
							<li class="list"><h4 class="detail">Seller name:</h4><span class="a">placeholder</span></li>
							<li class="list"><h4 class="detail">Price:</h4><span class="a">placeholder</span></li>
							<li class="list"><h4 class="detail">Product thumbnail:</h4><span class="a">placeholder</span></li>
						</ul>
					</div>
					<div class="viewDetailButton">
						<form action="ViewProductDetails.jsp">
							<input type="hidden" name="itemID" value="2">
							<button type="submit" class="btn btn-lg btn-info">View Detail</button>
						</form>
					</div>
					
					<hr class="style1">
				</div>
				
				<div class="searchResult">
					<div class="image">
						<img src="image/a.jpg">
					</div>
					<div class="productionInformation">
						<ul>
							<li class="list"><h4 class="detail">Production Name:</h4><span class="a">placeholder</span></li>
							<li class="list"><h4 class="detail">Product category:</h4><span class="a">placeholder</span></li>
							<li class="list"><h4 class="detail">Seller name:</h4><span class="a">placeholder</span></li>
							<li class="list"><h4 class="detail">Price:</h4><span class="a">placeholder</span></li>
							<li class="list"><h4 class="detail">Product thumbnail:</h4><span class="a">placeholder</span></li>
						</ul>
					</div>
					<div class="viewDetailButton">
						<form action="ViewProductDetails.jsp">
							<input type="hidden" name="itemID" value="3">
							<button type="submit" class="btn btn-lg btn-info">View Detail</button>
						</form>
					</div>
					
					<hr class="style1">
				</div>
			</div>
			<div class="col-sm-2"></div>
		</div>
	</div>
	
</body>
</html>