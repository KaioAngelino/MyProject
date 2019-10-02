<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Clínica Médica - Home</title>
<link rel="stylesheet" type="text/css" href="CSS/style.css">
</head>
<body>
	<div id="topo">

		<h1>Clínica Médica</h1>

	</div>

	<div id="menu_lateral">
		<ul>
			<li><a href="index.jsp">Home</a></li>
			<li><a href="servicos.jsp">Especialidades</a></li>
			<li><a href="contato.jsp">Contato</a></li>
		</ul>
	</div>

	<!-- 
	<div>
		<img class="img_produto" src="images/medica.jpg" /> <img
			class="img_produto" src="images/clinica.png" /> <img
			class="img_produto" src="images/coracao_azul.png" /> <img
			class="img_produto" src="images/estetoscopio.jpg" /> <img
			class="img_produto" src="images/medico.jpg" />
	</div>
 -->
	<div>
		<p>
			<font size="5" face="Times" color="#4B0082"> Olá! Seja
				bem-vindo a nossa Clínica! Aqui você pode conferir a nossos
				serviços. Temos os mais qualificados profissionais experientes e
				espcializados!. Agende seu atendimento. </font>

		</p>
	</div>
	<div id="conteudo">
		<div class="produtos">
			<table>
				<tr>
					<td><div class="produto_imagem">
							<img class="img_produto" src="images/agenda.png" />
						</div>
					<td>
						<div class="produto_descricao">
							<h3>AGENDAMENTO DE CONSULTAS</h3>
						</div>
					</td>
				</tr>

			</table>
		</div>
	</div>


	<div id="conteudo">
		<div class="produtos">
			<table>
				<tr>
					<td><div class="produto_imagem">
							<img class="img_produto" src="images/exame.png" />
						</div>
					<td>
						<div class="produto_descricao">
							<h3>EXAMES LABORATORIAIS</h3>
						</div>
					</td>
				</tr>

			</table>
		</div>
	</div>

	<div>
		<h3>Nossas Especialidades</h3>
	</div>

	<div class="produtos">
		<div class="produto_imagem">
			<img class="img_produto" src="images/medico.jpg" />
		</div>
		<div class="produto_descricao">
			<ul>
				<li>Clinico Geral</li>
				<li>Oftalmologia</li>
				<li>Odontologia</li>
				<li>Nutricionista</li>
				<li>Pediatria</li>
			</ul>
		</div>
	</div>

	<div id="rodape">
		Todos os direitos reservados © 2019<br /> Desenvolvido por Kaio
		Angelino
	</div>



</body>
</html>