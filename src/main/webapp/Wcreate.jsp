<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%

String name=request.getParameter("name");
String id=request.getParameter("id");
String email=request.getParameter("email");
String phoneno=request.getParameter("phonenumber");
String address=request.getParameter("address");
String course=request.getParameter("course");
try{
	 
Class.forName("com.mysql.jdbc.Driver");
System.out.println(1+"   sam@0946");
Connection  con= DriverManager.getConnection(
"jdbc:mysql://localhost:3306/javadb","root","");
 /*Class.forName("com.mysql.cj.jdbc.Driver");  
System.out.println(1+"   sam@0946");
Connection con=DriverManager.getConnection(
"jdbc:mysql://localhost:3306/javadb?autoReconnect=true&useSSL=false","root","sam@0946");*/
System.out.println(2+"   sam@0946");
Statement stmt=con.createStatement();
System.out.println(3);
stmt.executeUpdate("insert into students values(420, 'Qwerty')");
System.out.println(4);
con.close();
System.out.println(5);
}
catch(Exception e)
{
System.out.println(e);
 }
out.print(name +"<br>");
out.print(id +"<br>");
out.print(email +"<br>");
out.print(phoneno +"<br>");
out.print(address +"<br>");
out.print(course +"<br>");
%>
</body>
</html>