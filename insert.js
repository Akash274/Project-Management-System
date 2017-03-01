$("#insert").click(function(){
	var data=$("#myform:input").serializeArray();
	$.post($("myform").attr("action"),data,function(){});
});
$("#myform").submit(function(){
	return false;
});