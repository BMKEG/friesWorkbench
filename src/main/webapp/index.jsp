<!DOCTYPE html PUBLIC 
	"-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<c:url value="/index.jsp" var="index" />
<c:url value="/images/favicon.ico" var="iconImage" />

<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>BioScholar: A Knowledge Base for Biology derived from the Scientific Literature</title>
	
<link rel="shortcut icon" href="${iconImage}" type="image/x-icon" />
<link href="stylesheets/styles.css" rel="stylesheet" />

<link href="stylesheets/pygment_trac.css" rel="stylesheet" />
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
    <!--[if lt IE 9]>
    <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
</head>

<body>

	<div class="wrapper">

		<header>

			<h1>The BioScholar System.</h1>
				
			<p>
				The 'BioScholar' system was first described in  
				<a href="http://www.biomedcentral.com/1471-2105/12/351">(Russ et al. 2011)</a> 
				as the first implementation of KEfED. 
				('KEfED' stands for 'Knowledge Engineering from Experimental Design'). <em>BioScholar</em> 
				 is an knowledge management system
				  for the scientific literature targeted to
				   support early-stage biomedical researchers facing their first research challenge: 
				   making sense of the literature.
			</p>

			<jsp:include page="WEB-INF/view/includes/navigation.jspx" />

		</header>
		
		<section>	
			<h2>Combining Biocuration and Knowledge Engineering</h2>
			<p>
				Knowledge representations involve a great deal of 'hidden' work 
				since the choices underlying the choice of data representation is involved and
				requires expertise. With KEfED, the representation is very simple and clearly 
				structured to create dependency relations between independent and dependent 
				variables in scientific papers. Our approach is intuitive, relatively simple,
				understandable to domain scientists and forms the basis of this tool.
			</p>
			<p>
				This work has been well documented in numerous publications. 
				<ol>
				<li>Russ, T., Ramakrishnan, C., Hovy, E., Bota, M. & Burns, G. Knowledge Engineering Tools for Reasoning with Scientific Observations and Interpretations: a Neural Connectivity Use Case. BMC Bioinformatics 12, 351 (2011). <a href="http://www.biomedcentral.com/1471-2105/12/351">(doi:10.1186/1471-2105-12-351)</a> </li>
				<li>Tallis, M., Thompson, R., Russ, T. A. & Burns, G. A. P. C. Knowledge synthesis with maps of neural connectivity. Front Neuroinform 5, 24 (2011). <a href="http://dx.doi.org/10.3389/fninf.2011.00024">(doi:10.3389/fninf.2011.00024)</a></li>
				<li>Tallis, M., Dave, D. & Burns, G. A. Preliminary meta-analyses of experimental design with examples from HIV vaccine protection studies. in Discovery Informatics Symposium DIS2012 (2012). <a href="http://www.aaai.org/ocs/index.php/FSS/FSS12/paper/view/5696/6020">(http://www.aaai.org/ocs/index.php/FSS/FSS12/paper/view/5696/6020)</a></li>
				<li>Burns, G. A. P. C. & Turner, J. A. Modeling functional Magnetic Resonance Imaging (fMRI) experimental variables in the Ontology of Experimental Variables and Values (OoEVV). Neuroimage (2013). <a href="http://dx.doi.org/10.1016/j.neuroimage.2013.05.024">(doi:10.1016/j.neuroimage.2013.05.024)</a></li>
				<li>Burns, G. A. P. C. & Chalupsky, H. ‘Its All Made Up’ - Why we should stop building representations based on interpretive models and focus on experimental evidence instead. Discovery Informatics: Scientific Discoveries Enabled by AI, AAAI 14 Workshop, Quebec City, Quebec</li>
				</ol>
				
			</p>
		</section>
		<footer>
		<p><small>This work has been funded by NIH, the Kinetics Foundation, the Michael J. Fox Foundation for Parkinsons Research and DARPA. 
		The Bioscholar System is developed at the University of Southern California's Information Sciences Institute</small></p>
        <p><img width="150px" src="images/usc/viterbi.jpg"/>
        <img width="250px" src="images/usc/isi.jpg"/>
        </p>
		</footer>

	</div>

</body>

</html>

