<!-- Place this JSP file in the header of any page 
	requiring that a Flex element be embedded within it -->

<!-- Include CSS to eliminate any default margins/padding and set the height of the html element and 
	the body element to 100%, because Firefox, or any Gecko based browser, interprets percentage as 
	the percentage of the height of its parent container, which has to be set explicitly. Initially, 
	don't display flashContent div so it won't show if JavaScript disabled. -->

<!-- Enable Browser History by replacing useBrowserHistory tokens with two hyphens -->

<!-- BEGIN Browser History required section -->
<link rel="stylesheet" type="text/css" href="history/history.css" />
<script type="text/javascript" src="history/history.js"></script>
<!-- END Browser History required section -->

<script type="text/javascript" src="swfobject.js"></script>
<script type="text/javascript">
	var swfVersionStr = "10.2.0";
	var xiSwfUrlStr = "playerProductInstall.swf";
	var flashvars = {};
	var params = {};
	params.quality = "high";
	params.bgcolor = "#ffffff";
	params.allowscriptaccess = "sameDomain";
	params.allowfullscreen = "true";
	var attributes = {};
	attributes.id = "<%=request.getParameter("id")%>";
	attributes.name = "<%=request.getParameter("name")%>";
	attributes.align = "middle";
	attributes.style = "padding-top: 5px; padding-bottom: 5px;";
	swfobject.embedSWF("<%=request.getParameter("swf")%>", "flashContent", "100%", "100%",
			swfVersionStr, xiSwfUrlStr, flashvars, params, attributes);
	swfobject.createCSS("#flashContent", "display:block;text-align:left;");
</script>