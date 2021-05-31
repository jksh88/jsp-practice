<html>
<body>
<h3>Greetings</h3>
The time on the server is <%= new java.util.Date() %>
And 100 times 4 equals: <%= 100*4 %>
<br/>
Is 5 bigger than 3: <%= 5 > 3 %>
Example of a loop:
<%
for(int i = 0; i <= 3; i++) {
	out.println("<br/>Let's go: " + i);
}
%>

</body>

</html>