<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Iniciar Sesi�n</title>
</head>
<body>
	
	<h1>Tienda Gen�rica</h1>
	
	
	<form  method="get" action="./LoginServlet">
	
	<table>
		
		<tr>
			<td> <label>Nombre:</label></td>
			<td> <input type="text" name="nombre" required="required" > </td>
			<td> <label>C�dula:</label> </td>
			<td> <input type=text name="cedula"" required="required"> </td>
		</tr>
		
		<tr>
		<td> <input type="submit" value="Enviar" ></td>		
		</tr>
			
	</table>
		
	</form>
	
	
</body>
</html>