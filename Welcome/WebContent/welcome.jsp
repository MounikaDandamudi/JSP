<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JSP</title>
</head>
<body>
<%  
String name=request.getParameter("uname");  
out.print("welcome "+name);  
%> <br/>
<%= "Welcome "+request.getParameter("uname") %> <br/> 
Current Time: <%= java.util.Calendar.getInstance().getTime() %><br/>
<%! int data=50; %>  
<%= "Value of the variable is:"+data %>  
<%!   
int cube(int n){  
return n*n*n;  
}  
%>  
<%= "Cube of 3 is:"+cube(3) %>    
</body>
</html>