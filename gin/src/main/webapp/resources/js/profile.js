/*

*/
var app = angular.module('myApp', []);

app.run(function($rootScope) {
	$rootScope.color = 'blue';
});

app.service('hexafy', function(){
	this.myFunc = function(x){
		return x.toString(16);
	}
});

app.filter('myFormat', ['hexafy', function(hexafy){
	return function(x){
		return hexafy.myFunc(x);
	}
}])


/*
app.filter('myFormat', function(){

	return function(x){
		var i, c, txt = "";
		for (i=0 ; i <x.length ; i++){
			c = x[i];
			if (i%2 ==0){
				c = c.toUpperCase();	
			}
			// array x에서 짝수자리의 글자만 대문자로 바꾼 후 txt에 더한다.
			txt += c; 
		}
		return txt;
	};
});
 */


app.controller('myCtrl', function($scope, $location, $http, $timeout, $interval, hexafy) {
	
	$scope.hex = hexafy.myFunc(255);
	
	/*$http.get("http://localhost:8080/contents/test.do").then(function (response){
		$scope.myWelcome = response.data;
	});
	- 이렇게 한줄에 .get() 으로 쓰거나 아래처럼 method:"GET" 식으로 쓸 수 있다.
	*/
	$scope.theTime = new Date().toLocaleTimeString();
	$interval(function () {
	    $scope.theTime = new Date().toLocaleTimeString();
	}, 1000);
	
	
	$timeout(function(){
		$scope.myHeader = "how are you today?";
	}, 2000);
	
	$http({
		method : "GET",
		url : "http://localhost:8080/contents/tes.do"
	}).then (
		function mySuccess(response){
		$scope.myWelcome = response.data;
	},  function myError(response){
		$scope.myWelcome = response.statusText;
		$scope.statuscode = response.status;
		$scope.code = "something went wrong";
	})
	
	$scope.myUrl = $location.absUrl();
	
	$scope.color = "red";
    
	$scope.mySwitch= true;
	$scope.hour= 13;
	$scope.cnt= 1;
	
	$scope.cntFunc = function(){
		$scope.cnt++;
	}
	
    $scope.firstName = 'Hommer';
    $scope.lastName = 'simpson';
    
    $scope.showMe = false;
    $scope.myFunc = function(){
    	$scope.showMe = !$scope.showMe;
    }
    
    $scope.myFunc2 = function(myE){
    	$scope.x1 = myE.clientX;
    	$scope.y1 = myE.clientY;
    }
    
    
    $scope.orderByMe = function(x){
    	$scope.myOrderBy = x;	// orderByMe 라는 function 안에 myOrderby 라는 변수를 담아둔 것이다?
    }
    // 배열임 >> []
    $scope.names = [
	    {name:'Jani',country:'Norway'},
	    {name:'Carl',country:'Sweden'},
	    {name:'Margareth',country:'England'},
	    {name:'Hege',country:'Norway'},
	    {name:'Joe',country:'Denmark'},
	    {name:'Gustav',country:'Sweden'},
	    {name:'Birgit',country:'Denmark'},
	    {name:'Mary',country:'England'},
	    {name:'Kai',country:'Norway'}
    ];
    
    //객체임>> {}
    $scope.cars2 = {
	    car01 : "Ford",
	    car02 : "Fiat",
	    car03 : "Volvo"
	};
    
    
    $scope.cars3 = {
		car01 : {brand : "Ford", model : "Mustang", color : "red"},
		car02 : {brand : "Fiat", model : "500", color : "white"},
		car03 : {brand : "Volvo", model : "XC90", color : "black"}
	};
    
    
    $scope.names2 = [
        'Jani',
        'Carl',
        'Margareth',
        'Hege',
        'Joe',
        'Gustav',
        'Birgit',
        'Mary',
        'Kai'
    ];
    
    $scope.cars = [
       {model : "Ford Mustang", color : "red"},
       {model : "Fiat 500", color : "white"},
       {model : "Volvo XC90", color : "black"}
    ];
    
    
    $scope.price = 58;
});

/* 
위에 Javascript 배열,객체와, 아래 JSON 값의 형식을 비교해라- 객체와 거의 같은데 key도 이름이라서 "" 괄호가 있다.
{
"records": [
{
 "Name": "Alfreds Futterkiste",
 "City": "Berlin",
 "Country": "Germany"
},
{
 "Name": "Ana Trujillo Emparedados y helados",
 "City": "México D.F.",
 "Country": "Mexico"
},
{
 "Name": "Bon app'",
 "City": "Marseille",
 "Country": "France"
},
{
 "Name": "Chop-suey Chinese",
 "City": "Bern",
 "Country": "Switzerland"
},
{
 "Name": "Comércio Mineiro",
 "City": "São Paulo",
 "Country": "Brazil"
}
]
}
* */



/*$(function(){
	console.log("it is profile");
})

var app = angular.module('myApp',[]);

app.run(function($rootscope){
	$rootscope.color='blue';
});

app.controller('myCtrl', function($scope){
	$scope.color='red';
	$scope.firstName = "Hommer";
	$scope.lastName = "Simpson";
	$scope.names = ["Emil", "Tobias", "Linus"];
	$scope.changeName = function(){
		$scope.firstName = "Nelly";
	}
})

// 나만의 directive를 만들때 directive 이름은 -가 없지만, HTML 상에선 -가 붙어야한다.
app.directive("w3TestDirective", function(){
	return {
		restrict : "M",
	    replace : true,
		template : "I was made in a directive constructor"
	};
}); 
*/

/*

// 위에 var app, app.controller로 나눠서 만든 것과는다르게, 한번에 이어붙일 수도 있다.
angular.module('myApp2', []).controller('namesCtrl', function($scope) {
    $scope.names = [
        {name:'Jani',country:'Norway'},
        {name:'Hege',country:'Sweden'},
        {name:'Kai',country:'Denmark'}
    ];
});

angular.bootstrap(document.getElementById("app2"), ['myApp2']);*/