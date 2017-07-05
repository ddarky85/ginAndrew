<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<script src="/resources/js/profile.js"></script>
 
<!-- Page Container -->
<h3 style="text-align:center;"><span  class="glyphicon glyphicon-folder-open"></span>&nbsp;Profile</a></h3>
<div class="w3-content w3-margin-top" style="max-width:1400px;">

  <!-- The Grid -->
  <div class="w3-row-padding">
  
    <!-- Left Column -->
    <div class="w3-third">
    
      <div class="w3-white w3-text-grey w3-card-4">
        <div class="w3-display-container">
          <img src="../resources/image/profile.jpg" style="width:100%" alt="Avatar">
          <div class="w3-display-bottomleft w3-container w3-text-black">
            <h2>Gin Andrew</h2>
          </div>
        </div>
        <div class="w3-container">
          <p><i class="fa fa-briefcase fa-fw w3-margin-right w3-large w3-text-teal"></i>Designer</p>
          <p><i class="fa fa-home fa-fw w3-margin-right w3-large w3-text-teal"></i>London, UK</p>
          <p><i class="fa fa-envelope fa-fw w3-margin-right w3-large w3-text-teal"></i>ex@mail.com</p>
          <p><i class="fa fa-phone fa-fw w3-margin-right w3-large w3-text-teal"></i>1224435534</p>
          <hr>

          <p class="w3-large"><b><i class="fa fa-asterisk fa-fw w3-margin-right w3-text-teal"></i>Skills</b></p>
          <p>Adobe Photoshop</p>
          <div class="w3-light-grey w3-round-xlarge w3-small">
            <div class="w3-container w3-center w3-round-xlarge w3-teal" style="width:90%">90%</div>
          </div>
          <p>Photography</p>
          <div class="w3-light-grey w3-round-xlarge w3-small">
            <div class="w3-container w3-center w3-round-xlarge w3-teal" style="width:80%">
              <div class="w3-center w3-text-white">80%</div>
            </div>
          </div>
          <p>Illustrator</p>
          <div class="w3-light-grey w3-round-xlarge w3-small">
            <div class="w3-container w3-center w3-round-xlarge w3-teal" style="width:75%">75%</div>
          </div>
          <p>Media</p>
          <div class="w3-light-grey w3-round-xlarge w3-small">
            <div class="w3-container w3-center w3-round-xlarge w3-teal" style="width:50%">50%</div>
          </div>
          <br>

          <p class="w3-large w3-text-theme"><b><i class="fa fa-globe fa-fw w3-margin-right w3-text-teal"></i>Languages</b></p>
          <p>English</p>
          <div class="w3-light-grey w3-round-xlarge">
            <div class="w3-round-xlarge w3-teal" style="height:24px;width:100%"></div>
          </div>
          <p>Spanish</p>
          <div class="w3-light-grey w3-round-xlarge">
            <div class="w3-round-xlarge w3-teal" style="height:24px;width:55%"></div>
          </div>
          <p>German</p>
          <div class="w3-light-grey w3-round-xlarge">
            <div class="w3-round-xlarge w3-teal" style="height:24px;width:25%"></div>
          </div>
          <br>
        </div>
      </div><br>

    <!-- End Left Column -->
    </div>

    <!-- Right Column -->
    <div class="w3-twothird">
    
      <div class="w3-container w3-card-2 w3-white w3-margin-bottom">
        <h2 class="w3-text-grey w3-padding-16"><i class="fa fa-suitcase fa-fw w3-margin-right w3-xxlarge w3-text-teal"></i>Work Experience</h2>
        <div class="w3-container">
          <h5 class="w3-opacity"><b>Front End Developer / w3schools.com</b></h5>
          <h6 class="w3-text-teal"><i class="fa fa-calendar fa-fw w3-margin-right"></i>Jan 2015 - <span class="w3-tag w3-teal w3-round">Current</span></h6>
          <p>Lorem ipsum dolor sit amet. Praesentium magnam consectetur vel in deserunt aspernatur est reprehenderit sunt hic. Nulla tempora soluta ea et odio, unde doloremque repellendus iure, iste.</p>
          <hr>
        </div>
        <div class="w3-container">
          <h5 class="w3-opacity"><b>Web Developer / something.com</b></h5>
          <h6 class="w3-text-teal"><i class="fa fa-calendar fa-fw w3-margin-right"></i>Mar 2012 - Dec 2014</h6>
          <p>Consectetur adipisicing elit. Praesentium magnam consectetur vel in deserunt aspernatur est reprehenderit sunt hic. Nulla tempora soluta ea et odio, unde doloremque repellendus iure, iste.</p>
          <hr>
        </div>
        <div class="w3-container">
          <h5 class="w3-opacity"><b>Graphic Designer / designsomething.com</b></h5>
          <h6 class="w3-text-teal"><i class="fa fa-calendar fa-fw w3-margin-right"></i>Jun 2010 - Mar 2012</h6>
          <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. </p><br>
        </div>
      </div>

      <div class="w3-container w3-card-2 w3-white">
        <h2 class="w3-text-grey w3-padding-16"><i class="fa fa-certificate fa-fw w3-margin-right w3-xxlarge w3-text-teal"></i>Education</h2>
        <div class="w3-container">
          <h5 class="w3-opacity"><b>W3Schools.com</b></h5>
          <h6 class="w3-text-teal"><i class="fa fa-calendar fa-fw w3-margin-right"></i>Forever</h6>
          <p>Web Development! All I need to know in one place</p>
          <hr>
        </div>
        <div class="w3-container">
          <h5 class="w3-opacity"><b>London Business School</b></h5>
          <h6 class="w3-text-teal"><i class="fa fa-calendar fa-fw w3-margin-right"></i>2013 - 2015</h6>
          <p>Master Degree</p>
          <hr>
        </div>
        <div class="w3-container">
          <h5 class="w3-opacity"><b>School of Coding</b></h5>
          <h6 class="w3-text-teal"><i class="fa fa-calendar fa-fw w3-margin-right"></i>2010 - 2013</h6>
          <p>Bachelor Degree</p><br>
        </div>
      </div>

    <!-- End Right Column -->
    </div>
    
  <!-- End Grid -->
  </div>
  
  <!-- End Page Container -->
</div>






























<!-- <body ng-app="myApp">

<p>The rootScope's favorite color:</p>
<h1>{{color}}</h1>

<div ng-controller="myCtrl">

	<p><button ng-disabled="mySwitch">Click me!</button></p>
	<p><input type="checkbox" ng-model="mySwitch"/>Button</p>
	<p>{{mySwitch}}</p>

	<p ng-show="true">i'm visible</p>
	<p ng-show="false">i'm not visible</p>
	<p ng-show="hour > 12">I'm visible if it's over 13</p>
	<p ng-hide="true">I am not visible.</p>	
    
    <h1 ng-mouseover="hour = hour + 1">Mouse over me! : {{ hour }}</h1>
    <button ng-click="cnt = cnt + 1">click me!</button><h3>{{cnt}}</h3>
    <button ng-click="cntFunc()">click me!</button><h3>{{cnt}}</h3>
    
    <button ng-click="myFunc()">Menu Click me</button>
    <div ng-show="showMe">
    <h2>Menu</h2>
    </div>
    
    <input ng-copy="cnt = cnt +1" value="copy this text">
    <p>this text has been copied {{cnt}} times</p>
    
    <h2 ng-mouseover="myFunc2($event)">Mouse over me</h2>
    <p>Coordinate : {{x1 + ',' + y1}}
    
    
    <p>The scope of the controller's favorite color:</p>
    <h1>{{color}}</h1>
    
    <p>The last name is {{ lastName | lowercase }}</p>
    
    <ul>
    	<li ng-repeat="x in names | orderBy:'country'">
    		{{x.name + ' : ' + x.country}}
    	</li>
    </ul>
    
    
    
    <h1>price: {{ price | currency }}</h1>
    
    <ul>
    	<li ng-repeat="x in names2 | filter : 'i'"> {{ x }}</li>
    </ul>
    <ul>
    	<li ng-repeat="x in names | filter : {'name':'a', 'country':'a'}">
    		{{$index + ":" + x.name + " - " + x.country}}
    	</li>
    </ul>
    
    <select ng-model="selectedCar">
    	<option ng-repeat="x in cars" value="{{x.model}}">{{x.model}}</option>
    </select>
    <h1>you selected : {{selectedCar}}</h1>
    
    
    <select ng-model="selectedCar2" ng-options="x.model for x in cars"></select>
    <h1>you selected model : {{selectedCar2.model}}</h1>
    <h1>you selected color : {{selectedCar2.color}}</h1>
    
    
    <select ng-model="selectedCar3" ng-options="x for (x, y) in cars2"></select>
	<h1>You selected: {{selectedCar3}}</h1>
    
    
    <select ng-model="selectedCar4" ng-options="y.brand for (x, y) in cars3"></select>
    <h1>You selected: {{selectedCar4.brand}}</h1>
	<h2>Model: {{selectedCar4.model}}</h2>
	<h3>Color: {{selectedCar4.color}}</h3>
    
    
     <ul>
    	<li ng-repeat="x in names">
    		<span ng-if="$odd" style="background-color:#f1f1f1">
    		{{ x.name + "," + x.country}}
    		</span>
    		<span ng-if="$even" style="background-color:red">
    		{{ x.name + "," + x.country}}
    		</span>	
    	</li>
    </ul>
    
    <ul>
    	<li ng-repeat="x in names | filter : 'Denmark' : true">
    		<span ng-if="$odd" style="background-color:#f1f1f1">
    		{{ x.name + "," + x.country}}
    		</span>	
    	</li>
    </ul>
    
    
   	<p>type a letter</p>
   	<p><input type="text" ng-model="test"></p>
    <ul>
    	<li ng-repeat="x in names2 | filter:test">
    		{{x}}
    	</li>
    </ul>
    
    <table border="1">
    	<tr>
    		<th ng-click="orderByMe('name')">Name</th>
    		<th ng-click="orderByMe('country')">Country</th>
    	</tr>
    	<tr ng-repeat="x in names | orderBy:myOrderBy">
    		<td>{{x.name}}</td>
    		<td>{{x.country}}</td>
    	</tr>
    </table>
    
    <ul>
	    <li ng-repeat="x in names2">
	    	{{x | myFormat}}
	    </li>
    </ul>
    
    <p>The url of this page is : {{myUrl}} </p>
    <p>welcome msg is : {{myWelcome}}  + "-" + {{code}}</p>
    
    <p>it will be changed after 2 seconds : {{myHeader}}</p>
    <p>the Time is : {{theTime}}</p>
    
    <p>the hexadecimal value of 255 is : {{hex}}</p>
    <p>converting 255 using filter is : {{255 | myFormat}}</p>
</div> -->


<!-- <div ng-app="" ng-init="firstName='John'">
	<p>Input something in the input box:</p>
	<p>Name : <input type="text" ng-model="name" placeholder="Enter name here"></p>
	<h1>Hello {{name}}</h1>
	
	<p>Name:<input type="text" ng-model="name2"></p>
	<p ng-bind="name2"></p>
	
	<p>The name is <span ng-bind="firstName"></span></p>
	<p>5 plus 5 is {{ 5+5}}</p>
</div> -->


<!-- 바로 내가 원하던! javascript 값을 html로 가져오는 법! -->
<!-- <div ng-app="myApp" ng-controller="myCtrl">
	First Name: <input type="text" ng-model="firstName"><br>
	Last Name: <input type="text" ng-model="lastName"><br>
	
	Full Name: {{firstName + " " + lastName}}
</div> -->

<!-- <div ng-app="" ng-init="quantity=1;cost=5;plus=100;firstName='phara'">
	<p>total in dollar: {{quantity * cost + plus}}</p>
	<p>total in dollar: <span ng-bind="quantity * cost"></span></p>
	<p>The name is {{firstName}} : <span ng-bind="firstName"></span></p>
</div> -->


<!-- JS와 비슷하다고 하는 AngularJS의 객체사용법 -->
<!-- <div ng-app="" ng-init="person={firstName:'Hommer',lastName:'Simpson'}">
	<p>The firstName is {{person.firstName}} and last Name is <span ng-bind="person.lastName"></span></p>
</div> -->

<!-- Angular의 array 사용법 -->
<!-- <div ng-app="" ng-init="points=[1,15,19,2,40]">
	<p>the third of the array is {{points[2]}} and 4th is <span ng-bind="points[3]"></span></p>
</div> -->

<!-- 
(1) element name으로 , <div ng-app="myApp" w3-test-directive></div> 
(2) 또는 <w3-test-directive></w3-test-directive> 
(3) 또는   restrict:C 가 붙을 경우에만 class 형식으로 <div class="w3-test-directive"> 
(4) 또는 restrict:M, replace:true 가 붙을 경우에만 <!-- directive: w3-test-directive -- > 
처럼 코멘트 형식으로
(5) 나만의 directive를 HTML 에 적용할 수 있다.-->



<!-- Angular에서의 for문 -->
<!-- (1) -->
<!-- <div ng-app="" ng-init="names=['Jani', 'Hege', 'Kai']">
	<ul>
		<li ng-repeat="x in names">
			{{ x }}
		</li>
	</ul>
</div>
 -->

<!-- (2) -->
<!--  
<div ng-app="" ng-init="names=[
	{name:'Jani1', country:'con1'},
	{name:'Jani2', country:'con2'},
	{name:'Jani3', country:'con3'},
]">

	<ul>
		<li ng-repeat="x in names">
			<span ng-bind="x.name + ' - ' + x.country"></span>
		</li>
	</ul>
</div>
-->

<!-- 에러 검사 방법 -->
<!-- <form ng-app="" name="myForm">
	Email:
	<input type="email" name="myAddress" ng-model="text">
	<span ng-show="myForm.myAddress.$error.email">Not a valid email address</span>
</form> -->


<!-- ng-model와 css적용방법 -->
<!-- <style>
	input.ng-invalid {background-color:lightblue}
</style>

<form ng-app="" name="myForm">	
	enter your name:
	<input name="myName" ng-model="myText" required>
</form> -->
<!-- <div ng-app="myApp">

</div>

<div id="app2" ng-app="myApp2" ng-controller="namesCtrl">
<ul>
  <li ng-repeat="x in names">
    {{ x.name}}
  </li>
</ul>
</div>
  -->
