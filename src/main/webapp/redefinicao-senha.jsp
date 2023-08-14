<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
 <meta name="viewport" content="width=device-width, initial-scale=1.0">
<!-- Tela redefinição senha -->
<title>Redefinição Senha</title>
</head>
<body>
	 <div class="TelaRedefinirSenha">
        <h1>Recuperação Senha</h1>
        <h3>Se os dados informados forem iguais aos <br>cadastrados a redefinição de senha será realizada<h3>
        <br>
        <input type="text" id="nome" placeholder="Informe o Nome castrado">
        <br><br>
        <input type="number" id="CPF" placeholder="Informe o CPF cadastrado">
        <br><br>
        <input type="number" id="Num" placeholder="Informe o número cadastrado">
        <br><br>
        <!--Criar um laço if para quando a redefinição for realizada mostrar uma
        mensegm de confirmação de redefinição-->
        <button>Recuperar senha</button>
    </div>
</body>
</html>