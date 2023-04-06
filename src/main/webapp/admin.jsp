<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
       <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 <%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin Page</title>
<%@include file="all_component/all_css.jsp" %>
<style type="text/css">
.back-img{
background: url("img/j1.jpg");
width:100%;
height:90vh;
background-repeat:no-repeat;
background-size:cover;


}


</style>
</head>
<body>
<c:if test="${userobj.role ne 'admin' }">
<c:redirect url="login.jsp"></c:redirect>

</c:if>



<%@include file="all_component/navbar.jsp" %>
<div class="container-fluid back-img">
<div class="text-center">
<h1 class="text-white p-4" >Welcome Admin</h1>
</body>
</html>