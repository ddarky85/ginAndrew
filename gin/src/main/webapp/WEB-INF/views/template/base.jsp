<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html>

<html lang="en">

	<head>
		<meta charset="utf-8">
  		<meta name="viewport" content="width=device-width, initial-scale=1">
		
		<link rel="stylesheet" href="../resources/css/common.css">
		
		<!-- Jquery Libraries -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
		<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.4/angular.min.js"></script>
		<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.4/angular-route.js"></script>
		<!-- Bootstrap Libraries -->
		<!-- <link rel="stylesheet" href="../resources/css/bootstrap.min.css">
		<script src="../resources/js/bootstrap.min.js"></script> -->
	</head>
	
	<body >
			<!-- header -->
			<tiles:insertAttribute name="header" />
			<!-- contents -->
			<div class="container">
			<tiles:insertAttribute name="content"/>
			</div>
			<!-- footer -->
			<tiles:insertAttribute name="footer" />
	</body>
	
</html>
