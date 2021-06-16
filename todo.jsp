<%@ page import="java.util.*"%>
<html>
<body>
	<form action="todo.jsp">
		Add new task: <input type="text" name="theTask" /> <input type="submit"
			value="submit" />
	</form>

	<br> Item entered:
	<%=request.getParameter("theTask")%>
	<%
	List<String> tasks = (List<String>) session.getAttribute("myTodoList");

	if (tasks == null) {
		tasks = new ArrayList<String>();
		session.setAttribute("myTodoList", tasks);
	}
	
	String theTask = request.getParameter("theTask");
	if (theTask != null && !theTask.trim().equals("")) {
		tasks.add(theTask);
	}
	%>
<h3>Todo List</h3> 
<ol>
	<%
	for (String task : tasks) {
		out.println("<li>" + task + "</li>");
	}
	%>
</ol>




	</form>


</body>

</html>