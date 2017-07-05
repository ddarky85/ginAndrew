
 
$(function(){

	console.log("list값:"+$("#list").val());
	console.log('it is wierd. why?');
	console.log('it is board js');
	
	
	console.log("what list has:" );
	
	if( /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent) ) {
		console.log('it is mobile');
	} else {
		console.log('it is not mobile');
		$("#device").val("mobile");
	}
});


var app = angular.module('mainApp', []);

app.controller('mainCtrl', function($scope){
	//데이터가 db에서가 아니라 바로 html로 넘어갈 땐 어떻게 해야하지?
	console.log("list정보:"+list);
	$scope.list = list;
})