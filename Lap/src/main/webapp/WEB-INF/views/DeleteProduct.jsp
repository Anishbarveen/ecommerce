<%--  <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Admin : Product Delete</title>
</head>
<body>


<form action="DeleteProduct">
<h2>Enter Product ID : </h2>
<input type="text" name="pid" /> 
<input type="submit" value="Delete">
</form>
</body>
</html>

 --%>   <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>


<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</head>
<body>

<div class="container">
<center><p>DELETE PRODUCT</p>
<form:form method="POST" modelAttribute="Product" action="DeleteProduct">


<div class="form-group">
<div class="col-lg-6">
<label for="product id">Enter Product Id</label>
<form:input type="text" path="pid" id="product id"/>
<input type="submit" value="Delete">
</div>
</div>
</form:form>
 </center>
 </div>
 </body>
 </html> 