<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
    <script src="bootstrap/js/scripts/jquery.js"></script>
    <script src="bootstrap/js/bootstrap.min.js"></script>
<title>Final OK</title>
</head>
<body>

<form action="EmailSendingServlet" method="post">
        <table border="0" width="35%" align="center">
            <caption><h2>Form Register</h2></caption>
                        <tr>
                <td width="50%">Name: </td>
                <td><input type="text" name="name" size="50"/></td>
            </tr>
            
                                    <tr>
                <td width="50%">Password: </td>
                <td><input type="password" name="password" size="50"/></td>
            </tr>
            
            <tr>
                <td width="50%">Email: </td>
                <td><input type="text" name="recipient" size="50"/></td>
            </tr>
            <tr>
                <td colspan="2" align="center"><input type="submit" value="Send"/></td>
            </tr>          
        </table>
         
    </form>
	<a href="${pageContext.request.contextPath}/createProduct">thêm san pham</a>
	<a href="${pageContext.request.contextPath}/search">Tim kiem</a>
</body>
</html>