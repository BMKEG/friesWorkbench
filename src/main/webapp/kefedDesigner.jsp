<!DOCTYPE html PUBLIC 
	"-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<c:url value="/index.jsp" var="index" />
<c:url value="/images/favicon.ico" var="iconImage" />
<c:url value="/stylesheets/embedFlex.css" var="embedFlex_css" />

<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>BioScholar: A Knowledge Base for Biology derived from the
	Scientific Literature</title>

<link rel="shortcut icon" href="${iconImage}" type="image/x-icon" />
<link href="${embedFlex_css}" rel="stylesheet" />

<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no">
	<!--[if lt IE 9]>
    <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

	<jsp:include page="WEB-INF/view/flex/flexHeader.jsp">
		<jsp:param name="id" value="kefedDesigner" />
		<jsp:param name="name" value="Experimental Design" />
		<jsp:param name="swf" value="kefedClientApp.swf" />
	</jsp:include>
	
	<!-- Javascript to store state data as a cookie-->
	<script type="text/javascript" src="vpdmf.js"></script>
	
</head>

<body>

	<div class="wrapper">

		<header>
			<h1>The BioScholar System.</h1>
			<jsp:include page="WEB-INF/view/includes/appNavigation.jspx" /> 
		</header>
		
		<section>
			<h2>KEfED Designer</h2>
			<jsp:include page="WEB-INF/view/flex/flexComponent.jsp">
				<jsp:param name="swf" value="kefedClientApp.swf" />
			</jsp:include>
		</section>

		<footer>
		<p><small>This work has been funded by NIH, the Kinetics Foundation, the Michael J. Fox Foundation for Parkinsons Research and DARPA. 
		The Bioscholar System is developed at the University of Southern California's Information Sciences Institute</small></p>
        <p><img width="150px" src="images/usc/viterbi.jpg"/>
        <img width="250px" src="images/usc/isi.jpg"/>
        </p>
		</footer>

</body>

</html>

