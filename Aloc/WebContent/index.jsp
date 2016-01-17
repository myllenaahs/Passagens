<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"
	%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="estilo_index.css">
<title>Allocation</title>
</head>
<body>

	<h3>Mapa de Assentos IFVan</h3>

	<table class='bordasimples' width="200px">
	<%=if
		<tr bgcolor="#93DB70">
			<td width="100px">1</td>
			<td width="100px">2</td>
		</tr>
		<tr bgcolor="red">
			<td>3</td>
			<td>4</td>
		</tr>
		<tr>
			<td bgcolor="red">5</td>
			<td bgcolor="#93DB70">6</td>
		</tr>
		<tr>
			<td bgcolor="#93DB70">7</td>
			<td bgcolor="red">8</td>
		</tr>
		<tr bgcolor="red">
			<td>9</td>
			<td>10</td>
		</tr>
	</table>

	<div class='div1'>
		Legenda: Ocupado Disponivel

		<div>
			<p>Preço da Passagem: R$ 25,00</p>
			O que você deseja?
		</div>
	</div>
	<div class='div2'>
		<p><a href="Login.html">Comprar uma passagem</a></p>
		<p><a href="">Cancelar uma	passagem</a> </p>
		<p><a href="">Calcular o total apurado</a></p>
	</div>
</body>
</html>