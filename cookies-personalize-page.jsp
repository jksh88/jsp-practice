<html>
<head>
<title>
Confirmation
</title>
</head>
<%
String favLang = request.getParameter("favoriteLanguage");

Cookie kuki = new Cookie("kuki", favLang);
out.println("<h3>" + favLang + "</h3>");

kuki.setMaxAge(60*60*24*365);
response.addCookie(kuki);
%>
<body>
${param.favoriteLanguage}


</body>

</html>