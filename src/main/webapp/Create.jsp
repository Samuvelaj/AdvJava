<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head><body bgcolor="red">
<meta charset="UTF-8">
<title></title>
</head>
<body>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
<center>
<h1>application form</h1></center>
<form action=Wcreate.jsp><center><ul>
<label>name:</label><input type="text" placeholder="enter yourname" name="name">
</br>
<label>id</label><input type="number" name="id">
</br>
<label>EMAIL</label><input type="email" name="email"></br>

<label>phonenumber</label><input type="number" name="phonenumber"></ul>
<label>address</label><input type="address" name="address"></br>

<label>course</label>
<select name="course">
<option>java</option>
<option>c++</option>
<option>python</option>
</select>
<br/>
<input type="submit" value="create"/></ul></center>
</form>
</body>
</html>