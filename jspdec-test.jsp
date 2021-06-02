<html>
<body>
<%!
String makeitLower(String data) {
	return data.toLowerCase();
}
%>

Lower case "TEST Phrase" : <%= makeitLower("Test Phrase") %>
</body>
</html>