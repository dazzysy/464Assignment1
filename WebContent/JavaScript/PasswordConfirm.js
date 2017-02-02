/**
 * 
 */

buttonClick();

function checkUserNameUsed(){
	
}

function checkUserNameEmpty(){
	var userName = $("#userName").val();
	if(userName == ""){
		var span1 = $("#span1");
		span1.css({'color':'OrangeRed', 'display':'none'});
		span1.text("Username cannot be empty!");
		span1.fadeIn();
	}
}

function checkPasswordMatch(){
	var pass1 = $("#password1").val();
	var pass2 = $("#password2").val();
	if(pass1 =="" || pass2==""){
		var span2 = $("#span2");
		span2.css({'color':'OrangeRed', 'display':'none'});
		span2.text("Password cannot be empty!");
		span2.fadeIn();
		span2.css();
	}else{
		if(pass1 == pass2){
			var span2 = $("#span2");
			span2.css({'color':'ForestGreen', 'display':'none'});
			span2.text("Two password are matched!");
			span2.fadeIn();
		}else{
			var span2 = $("#span2");
			span2.css({'color':'OrangeRed', 'display':'none'});
			span2.text("Two password are not matched!");
			span2.fadeIn();
		}
	}
	
}

function clearSpan(){
	$("#span1").text("");
	$("#span2").text("");
}

function buttonClick(){
	$(document).ready(function(){
		$("#button1").click(function(){
			clearSpan();
			checkPasswordMatch();
			checkUserNameEmpty();
		});
	});
}