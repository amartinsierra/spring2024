<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta http-equiv="Expires" content="0">
<meta http-equiv="Last-Modified" content="0">
<meta http-equiv="Cache-Control" content="no-cache, mustrevalidate">
<meta http-equiv="Pragma" content="no-cache"> 
<title>Crear Producto</title>
<style type="text/css">
body {
	color: purple;
}

h1 {
	text-align: center;
}

div {
	width: 400px;
	margin: 50px auto;
	padding: 15px;
	background-color: smocke;
	border: 1px solid purple; input { display : block;
	margin-bottom: 15px;
}

input {
	color: purple;
	margin: 0 auto; 
	display : block;
	margin-bottom: 15px;
	border: 1px solid purple;
	padding: 7px;
	display: block;
}}
</style>
</head>
<body>
	<div>
		<h1>A�adir nuevo producto</h1>
		<form action="alta" method="post">
			Nombre:<input type="text" name="nombre" placeholder="Nombre del producto">
			Precio:<input type="text" name="precio" placeholder="Precio del producto 35.72"> 
			Categor�a:<input type="text" name="categoria" placeholder="Categor�a del producto"> 
			<input type="submit" value="A�adir">
		</form>
	</div>
</body>
</html>