<html>
<body>
	<h3>Trading Portal</h3>
	<%
		
//the default .. if there are no cookies
String favLang ="Java";
	
//get the cookies from the browser request
Cookie[] kukis = request.getCookies();

//find the favorite language
if(kukis != null) {
	
	for (Cookie tempCookie : kukis) {
		if ("languageILike".equals(tempCookie.getName())) {
			favLang = tempCookie.getValue();
			break;
		}
	}
}
%>

<h4>Jobs related to <%= favLang %></h4>
	<ul>
		<li>lorem ipsum</li>
		<li>lorem ipsum</li>
	</ul>

	<h4>
		Training for
		<%= favLang %></h4>
	<ul>
		<li>lorem ipsum</li>
		<li>lorem ipsum</li>
	</ul>
<a href="cookies-personalize-form.html">Personalize this page</a>



</body>
</html>