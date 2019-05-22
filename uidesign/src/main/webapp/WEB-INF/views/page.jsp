<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<spring:url var="css" value="/resources/css" />
<spring:url var="js" value="/resources/js" />

<spring:url var="images" value="/resources/Images" />



<c:set var="contextRoot" value="${pageContext.request.contextPath }"></c:set>
<!DOCTYPE html>

<html lang="en">

<head>

<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>Mcnies Fish and chips - ${title}</title>

<!-- Bootstrap core CSS -->
<link href="${css}/bootstrap.min.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="${css}/myapp.css" rel="stylesheet">

</head>

<body>

	<!-- Navigation -->

	<%@include file="./shared/navbar.jsp"%>

	<!-- Page Content -->
	<c:if test="${userClickHome == true }">
		<%@include file="home.jsp"%>
	</c:if>
	<!-- /.container -->
	<!-- Load Menu -->
	<c:if test="${userClickMenu == true }">
		<%@include file="menu.jsp"%>
	</c:if>
	
	<!-- Load About Restarunt Details Page when he clicks About Us in Nav Bar -->
	<c:if test="${userAboutUs == true }">
		<%@include file="about.jsp"%>
	</c:if>
	<!-- Load About Contact Details of Restarunt when he clicks Contact Us in Nav Bar -->
	<c:if test="${userContactUs == true }">
		<%@include file="contact.jsp"%>
	</c:if>
	<!-- Footer -->
	<%@include file="./shared/footer.jsp"%>
	<!-- Bootstrap core JavaScript -->
	<script src="${js}/jquery.js"></script>
	<script src="${js }/bootstrap.bundle.min.js"></script>

</body>

</html>
