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
		return false;
	}
	return true;
}

function checkPasswordMatch(){
	var pass1 = $("#password1").val();
	var pass2 = $("#password2").val();
	if(pass1 =="" || pass2==""){
		var span2 = $("#span2");
		span2.css({'color':'OrangeRed', 'display':'none'});
		span2.text("Password cannot be empty!");
		span2.fadeIn();
		return false;
	}else{
		if(pass1 == pass2){
//			var span2 = $("#span2");
//			span2.css({'color':'ForestGreen', 'display':'none'});
//			span2.text("Two password are matched!");
//			span2.fadeIn();
			return true;
		}else{
			var span2 = $("#span2");
			span2.css({'color':'OrangeRed', 'display':'none'});
			span2.text("Two password are not matched!");
			span2.fadeIn();
			return false;
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
			var check1 = checkPasswordMatch();
			var check2 = checkUserNameEmpty();
			if(check1&&check2){
				$("#button1").attr("type","submit");
				$("#button1").click();
			}
		});
	});
}