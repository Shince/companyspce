<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<script type="text/javascript">
	!function($) {
		$(function() {
			// carousel demo
			$('#myCarousel').carousel();
			// $('#myUniversity').carousel();
			// $('#myTeacher').carousel();
		});
	}(window.jQuery);
</script>
<style>
</style>
<!--
	<div id="myCarousel" class="carousel slide" style="z-index: 100;">
		  <div class="carousel-inner"  >
		    <div class="item active" style="background-color: #e3cbbf;" >
		    	<div style="width: 1200px; margin: 0 auto;">
		    		<img  src="<c:url value="/resources/img/nmg/banner.jpg"></c:url> ">
		    	</div>
		    </div>
		    <div class="item " style="background-color: #e3cbbf;" >
		    	<div style="width: 1200px; margin: 0 auto;">
		    		<img  src="<c:url value="/resources/img/nmg/banner.jpg"></c:url> ">
		    	</div>
		    </div>
		     <div class="item " style="background-color: #e3cbbf;" >
		    	<div style="width: 1200px; margin: 0 auto;">
		    		<img  src="<c:url value="/resources/img/nmg/banner.jpg"></c:url> ">
		    	</div>
		    </div>
		 
	  </div>
	</div> -->
<div class="row-fluid" style="margin: 0 auto; text-align: center;">
	<img src="<c:url value='/resources/img/match/banner.jpg'></c:url>">
</div>