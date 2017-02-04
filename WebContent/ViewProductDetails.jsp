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
	.btn-circle-lg {
		width: 90px;
		height: 90px;
		text-align: center;
		padding: 26%;
		font-size: 40px;
		line-height: 2.00;
		border-radius: 70px;
	}
	
	hr.style1{
	    border: 0;
	    height: 1px;
	    background: #333;
	    background-image: linear-gradient(to right, #ccc, #333, #ccc);
	}
	hr.style2 {
	    border: 0;
	    border-bottom: 1px dashed #ccc;
	    background: #999;
	}
	div.section{
		padding-left:40px;
	}
	div.mostRightDiv{
		padding-top:90px;
	}
	div.productionInformation{
		margin-left:150px;
		margin-top:50px;
		display: inline-block;
		vertical-align: top;
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
	
	<div class="container-fluid" style="margin-top:40px; padding-bottom: 100px;">
		<div class="row">
			<div class="col-sm-1"></div>
			<div class="col-sm-10" style="margin-top:40px;">
				<div class="col-sm-4">
					<div style="zoom:1.68">
						<img src="image/a.jpg" >
					</div>
				</div>
					
				<div class="col-sm-7">
					<div>
						<div class="productionInformation">
						<ul>
							<li class="list"><h4 class="detail">Production Name:</h4><span class="a">placeholder</span></li>
							<li class="list"><h4 class="detail">Product category:</h4><span class="a">placeholder</span></li>
							<li class="list"><h4 class="detail">Seller name:</h4><span class="a">placeholder</span></li>
							<li class="list"><h4 class="detail">Price:</h4><span class="a">placeholder</span></li>
							<li class="list"><h4 class="detail">Product thumbnail:</h4><span class="a">placeholder</span></li>
							<li class="list"><h4 class="detail">Estimated delivery date:</h4><span class="a">placeholder</span></li>
							<li class="list"><h4 class="detail">Available quantity:</h4><span class="a">placeholder</span></li>
						</ul>
					</div>
					</div>
				</div>
					
				<div class="col-sm-1">
					<div class="mostRightDiv">
						<a href="#" class="btn btn-circle-lg btn-success" style="margin-top:-30px;"><span class="glyphicon glyphicon-shopping-cart" style="vertical-align:top"></span> </a>
						<a onclick="goBack()" href="#" class="btn btn-circle-lg btn-danger" style="margin-top:40px;"><span class="glyphicon glyphicon-arrow-left" style="vertical-align:top"></span> </a>
						<script>function goBack() {window.history.back();}</script>
						
					</div>
					
				</div>
				
			</div>
			<div class="col-sm-1"></div>
			</div>
			<div class="row">
				<div class="col-sm-1"></div>
				<div class="col-sm-10">
					<div class="section">
						<h3>Description:</h3><span class="a" style="zoom:1.2">7th Gen Intel Core i5-7200U mobile processor 2.50 GHz with Turbo Boost Technology up to 3.10 GHz, Intel HD Graphics 620
13.3 in Full HD IPS TrueLife LED-backlit touchscreen (1920 x 1080), 10-finger multi-touch support, 360° flip-and-fold design,
8GB DDR4 2400 MHz Memory, 1TB 5400 RPM HDD, No optical drive
Backlit keyboard, Waves MaxxAudio Pro, 2 USB 3.0 • 1 USB 2.0 • 1 HDMI • Headphone output/Microphone input combo, 802.11ac bluetooth 4.0 combo
Windows 10 operating system 64-bit, Battery life up to 8.25 hours. Weighs 3.4 lbs. and measures 0.7" thin; Color: Gray</span>
					</div>
					<hr class="style1">
					<div id="CustomerQuestionSection" class="section" style="margin-top:40px;">
						<h3>Customer Question and Answer</h3>
						
						<div id="CustomerQuestions" style="margin:30px 40px;">
							<div id="question" style="word-wrap:break-word">
								<h4 class="detail">Question:</h4><span class="a">Do you do deliveries to Chile? If so, do you have an estimate on cost/time? Does it have an international warranty?</span>
							</div>
							<div id="answer" style="margin-top:20px;" style="word-wrap:break-word">
								<h4 class="detail">Answer:</h4><span class="a">we only ship to usa address </span>
							</div>
							<hr class="style2">
						</div>
						
						<div id="CustomerQuestions" style="margin:30px 40px;">
							<div id="question" style="word-wrap:break-word">
								<h4 class="detail">Question:</h4><span class="a">Does it come with original box, charger, etc?</span>
							</div>
							<div id="answer" style="margin-top:20px;" style="word-wrap:break-word">
								<h4 class="detail">Answer:</h4><span class="a">Yes! It definitely comes with original box and charger with sealed and you can always trust new products that are shipped and sold from amazon!! </span>
							</div>
							<hr class="style2">
						</div>
						
						<div id="CustomerQuestions" style="margin:30px 40px;">
							<div id="question" style="word-wrap:break-word">
								<h4 class="detail">Question:</h4><span class="a">is this model with a touch display ? or a non-touch display ?</span>
							</div>
							<div id="answer" style="margin-top:20px;" style="word-wrap:break-word">
								<h4 class="detail">Answer:</h4><span class="a">It is indeed a touch display. </span>
							</div>
							<hr class="style2">
						</div>
					</div>
					
					<div id="CustomerReviewSection" class="section" style="margin-top:40px;">
						<h3>Top Customer Reviews</h3>
						
						<div id="CustomerReview" style="margin:30px 40px;">
							<div id="review" style="margin-top:20px;" style="word-wrap:break-word">
								<h4 class="detail">By customer <small class="text-muted">Tomcat</small></h4>
								<h4 class="detail" style="margin-left:90px;">On <small class="text-muted">02/04/2017</small></h4>
								<h4 class="detail" style="margin-left:650px;">Rate this production as <small class="text-muted">5 stars</small></h4>
								<span class="a" style="display:block; margin-top:20px;">The computer works great and came at a great price. It also arrived in good time without any damage to the packaging. My only complaint is that it arrived with two misconfigurations. Dell phone support techs helped me straighten them out , but they shouldn't have existed in the first place. They weren't exotic--the touch panel needed an updated driver, and the USB ports were conflicting with the SD card slot. (Also, Dell online chat support was awful--use the phone for much better service.)</span>
							</div>
							<hr class="style2">
						</div>
						
						<div id="CustomerReview" style="margin:30px 40px;">
							<div id="review" style="margin-top:20px;" style="word-wrap:break-word">
								<h4 class="detail">By customer <small class="text-muted">Tomcat</small></h4>
								<h4 class="detail" style="margin-left:90px;">On <small class="text-muted">02/04/2017</small></h4>
								<h4 class="detail" style="margin-left:650px;">Rate this production as <small class="text-muted">5 stars</small></h4>
								<span class="a" style="display:block; margin-top:20px;">So far so good, I'm no fan of Windows 10 but if you must have it, have it on a computer with components that are compatible. The one time I tried to upgrade an old laptop from Windows 7 to Windows 10 it seemed like it was a new problem every time I opened an app or change settings it would freeze or crash either the app or the OS, but so far this system which was designed with Windows 10 seems to be much smoother. Overall I'm happy I got it, and I think when you compare it to other laptops with similar memory and processor speed this laptop is much more economical.</span>
							</div>
							<hr class="style2">
						</div>
							
							
					</div>
						
				</div>
			<div class="col-sm-1"></div>
		</div>
	</div>
	
	
</body>
</html>