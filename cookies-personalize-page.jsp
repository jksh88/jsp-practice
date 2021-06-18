<html>
<head>
<title>
Confirmation
</title>
</head>
<%
//read from data
String favLang = request.getParameter("favoriteLanguage");

//create the cookie
Cookie kuki = new Cookie("languageILike", favLang);
out.println("<h3>" + favLang + "</h3>");

//set the lifespan of the cookie(in total number of seconds)
kuki.setMaxAge(60*60*24*365);
response.addCookie(kuki);
%>
<body>

Your favorite langauge has been set to: ${param.favoriteLanguage}
<br/>



</body>

</html>