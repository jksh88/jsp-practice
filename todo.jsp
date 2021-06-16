<html>
<body>
<form action="todo.jsp">
	Add new task: <input type="text" name="task"/>
	<input type="submit" value="submit" />
</form>

<br>
Item entered: <%= request.getParameter("task") %>
	



</form> 


</body>

</html>