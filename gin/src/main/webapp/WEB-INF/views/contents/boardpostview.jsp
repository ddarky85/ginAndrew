<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<script>
// Toggle between hiding and showing blog replies/comments
document.getElementById("myBtn").click();
function myFunction(id) {
    var x = document.getElementById(id);
    if (x.className.indexOf("w3-show") == -1) {
        x.className += " w3-show";
    } else { 
        x.className = x.className.replace(" w3-show", "");
    }
}

function likeFunction(x) {
    x.style.fontWeight = "bold";
    x.innerHTML = "✓ Liked";
}
</script>


<!-- Blog entry -->
<div class="w3-container w3-white w3-margin w3-padding-large">
	<div class="w3-center">
		<h3>TITLE HEADING</h3>
		<h5>
			Title description, <span class="w3-opacity">May 2, 2016</span>
		</h5>
	</div>

	<div class="w3-justify">
		<img src="../resources/image/img_notebook.jpg" alt="Girl Hat"
			style="width: 100%" class="w3-padding-16">
		<p>
			<strong>More Hats!</strong> I am crazy about hats these days. Some
			text about this blog entry. Fashion fashion and mauris neque quam,
			fermentum ut nisl vitae, convallis maximus nisl. Sed mattis nunc id
			lorem euismod placerat. Vivamus porttitor magna enim, ac accumsan
			tortor cursus at. Phasellus sed ultricies mi non congue ullam corper.
			Praesent tincidunt sedtellus ut rutrum. Sed vitae justo condimentum,
			porta lectus vitae, ultricies congue gravida diam non fringilla.
		</p>
		<p>Sunt in culpa qui officia deserunt mollit anim id est laborum
			consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
			labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
			exercitation ullamco.</p>
		<p class="w3-left">
			<button class="w3-button w3-white w3-border"
				onclick="likeFunction(this)">
				<b><i class="fa fa-thumbs-up"></i> Like</b>
			</button>
		</p>
		<p class="w3-right">
			<button class="w3-button w3-black" onclick="myFunction('demo1')"
				id="myBtn">
				<b>Replies  </b> <span class="w3-tag w3-white">1</span>
			</button>
		</p>
		<p class="w3-clear"></p>
		<div class="w3-row w3-margin-bottom" id="demo1" style="display: none">
			<hr>
			<div class="w3-col l2 m3">
				<img src="../resources/image/profile.jpg" style="width: 90px;">
			</div>
			<div class="w3-col l10 m9">
				<h4>
					George <span class="w3-opacity w3-medium">May 3, 2015, 6:32
						PM</span>
				</h4>
				<p>Great blog post! Following</p>
			</div>
			
			<p class="w3-clear">
				<textarea rows="4" cols="50" style="width:100%;margin-top:50px;"></textarea>
				<h4 align="right">
					<button type="button" class="w3-button w3-white w3-border">Leave Comment</button>
					<button type="button" class="w3-button w3-white w3-border">Cancel</button>
				</h4>
			</p>
		</div>
	</div>
</div>
<hr>




<!-- 
<div class="w3-row-padding w3-content" style="max-width: 1400px">
	<div class="w3-twothird">
		<img src="../resources/image/img_notebook.jpg" alt="Notebook" style="width: 100%">
		<h2>Empty Notebook Found</h2>
		<div class="w3-justify">
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed
				do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
				enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi
				ut aliquip ex ea commodo consequat. Duis aute irure dolor in
				reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla
				pariatur. Excepteur sint occaecat cupidatat non proident, sunt in
				culpa qui officia deserunt mollit anim id est laborum.</p>
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed
				do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
				enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi
				ut aliquip ex ea commodo consequat. Duis aute irure dolor in
				reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla
				pariatur. Excepteur sint occaecat cupidatat non proident, sunt in
				culpa qui officia deserunt mollit anim id est laborum.</p>
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed
				do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
				enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi
				ut aliquip ex ea commodo consequat. Duis aute irure dolor in
				reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla
				pariatur. Excepteur sint occaecat cupidatat non proident, sunt in
				culpa qui officia deserunt mollit anim id est laborum.</p>
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed
				do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
				enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi
				ut aliquip ex ea commodo consequat. Duis aute irure dolor in
				reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla
				pariatur. Excepteur sint occaecat cupidatat non proident, sunt in
				culpa qui officia deserunt mollit anim id est laborum.</p>
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed
				do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
				enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi
				ut aliquip ex ea commodo consequat. Duis aute irure dolor in
				reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla
				pariatur. Excepteur sint occaecat cupidatat non proident, sunt in
				culpa qui officia deserunt mollit anim id est laborum.</p>
		</div>
	</div>
	<div class="w3-third">
		<div class="w3-container w3-light-grey">
			<h2>Very New News!</h2>
			<p class="w3-justify"><img src="../resources/image/sandwich.jpg" alt="Sandwich" style="width:100%"></p>
		</div>
		<br>
		<div class="w3-container w3-light-grey w3-justify">
			<h2>Very New News!</h2>
			<p class="w3-justify"><img src="../resources/image/sandwich.jpg" alt="Sandwich" style="width:100%"> </p>
		</div>
		<br>
		<div class="w3-container w3-light-grey w3-justify">
			<h2>Very New News!</h2>
			<p class="w3-justify"><img src="../resources/image/sandwich.jpg" alt="Sandwich" style="width:100%"> </p>
		</div>
	</div>
</div> -->