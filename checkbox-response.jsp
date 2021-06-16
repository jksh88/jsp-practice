
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	First Name: ${param.firstName}
	<br /> Last Name: ${param.lastName}
	<br /> Languages proficient are:
	<ul style="list-style-type:none;">
		<%
		String[] langs = request.getParameterValues("languageProficient");

		for (String lang : langs) {
			out.println("<li>" + lang + "</li>");
		}
		%>
	</ul>

</body>
</html>