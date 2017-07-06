<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
 <!-- Bootstrap Libraries -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<!-- Jquery Libraries -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>


 <nav class="navbar navbar-default">
	<div class="container-fluid">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>                        
			</button>
			&nbsp;
			&nbsp;
			<a class="navbar-brand" href="#" data-toggle="modal" data-target="#signup">
			<span class="glyphicon glyphicon-user"></span> Sign Up</a> 
			&nbsp;
			<a class="navbar-brand" href="#" data-toggle="modal" data-target="#login">
			<span class="glyphicon glyphicon-log-in"></span> Login</a>
		
			

		</div>
		
		<div class="collapse navbar-collapse" id="myNavbar">
			<ul class="nav navbar-nav navbar-left">
				<li><a href="/contents/profile.do">PROFILE</a></li>
				<li><a href="/contents/board.do">BOARD</a></li>
				<li><a href="/contents/project.do">PROJECT</a></li>
				
				<li class="dropdown">
					<a class="dropdown-toggle" data-toggle="dropdown" href="#">PROJECTS
					<span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="#">Project1</a></li>
						<li><a href="#">Project2</a></li>
						<li><a href="#">Project3</a></li> 
					</ul>
				</li>
				<form class="navbar-form navbar-left">
			      <div class="form-group">
			        <input type="text" class="form-control" placeholder="Search">
			      </div>
			      <button type="submit" class="btn btn-xs">search</button>
			    </form>
			</ul>
		</div>
	</div>
	
	<!-- Login -->
	<div class="modal fade" id="login" role="dialog">
		<div class="modal-dialog">

			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<h4 class="modal-title">Login</h4>
				</div>
				
				<div class="modal-body">
				<p>
					<label for="usr">Name:</label> 
					<input type="text" class="form-control" id="usr"> 
				</p>
				<p>
					<label for="pwd">Password:</label>
					<input type="password" class="form-control" id="pwd">
				</p>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn" data-dismiss="modal">Close</button>
				</div>
			</div>

		</div>
	</div>
	
	<!-- Singup -->
	<div class="modal fade" id="signup" role="dialog">
		<div class="modal-dialog">

			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<h4 class="modal-title">Sign Up</h4>
				</div>
				
				<div class="modal-body">
				<p>
					<label for="usr">Name:</label> 
					<input type="text" class="form-control" id="usr"> 
				</p>
				<p>
					<label for="pwd">Password:</label>
					<input type="password" class="form-control" id="pwd">
				</p>
				<p>
					<label for="pwd">Email:</label>
					<input type="email" class="form-control" id="email">
				</p>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn" data-dismiss="modal">Close</button>
				</div>
			</div>

		</div>
	</div>

</nav>
 