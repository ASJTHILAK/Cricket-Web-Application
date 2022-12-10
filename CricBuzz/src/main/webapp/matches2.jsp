<%@ page import = "java.io.*,java.util.*,java.sql.*"%>
<%@ page import = "javax.servlet.http.*,javax.servlet.*" %>
<%Class.forName("com.mysql.jdbc.Driver");%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>TEAMS</title>
<style>
ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: #333;
  border: 5px solid black;
}

li {
  float: left;
  border-right:1px solid #bbb;
}	

li a {
  display: block;
  color: white;
  text-align: center;
  padding: 12px 16px;
  text-decoration: none;
}

li a:hover:not(.active) {
  background-color: black;
}
</style>
</head>
<body style="background-color:LightSkyBlue;">
<ul>
<li><a href = "adminHome.jsp"> <h2>HOME</h2> </a></li>
<li><a href = "addTeam.jsp"> <h2> TEAMS </h2></a></li>
<li><a href = "addPlayers.jsp"> <h2> PLAYERS </h2></a></li>
<li><a href = "matches2.jsp"> <h2> MATCHES </h2></a></li>
<form action = "Logout" style="float:right"> 
<input type = "submit" value="Logout">
</form>
</ul>
<h1> MATCHES CAN'T BE ADDED DUE TO TECHNICAL ISSUES IN THE SERVER</h1>

</table>
</body>
</html>