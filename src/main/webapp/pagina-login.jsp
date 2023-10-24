<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" type="text/css" href="pg-login.css">
    <link rel="shortcut icon" type="imagex/png" href="img.png/Red_White_Simple_Volunteer_Community_Logo__4_-removebg-preview.png">
    <title>Avós digitais</title>
</head>
<body>
    <div class="container" id="container">
        <div class="form-container sign-in-container">
            <form action="pagina-inicio.html">
                <h1>Login</h1><br>
                <span>Use seus dados para acessar</span>
                <input type="text" placeholder="CPF" />
                <input type="password" name="password" placeholder="Sua senha" />
                <img class="password-toggle" src="img.png/olho-aberto.png" alt="Ocultar Senha">
                <a href="redefinicaoSenha2.jsp">Esqueceu sua senha? redefina aqui</a>
                <button>Enviar</button>
            </form>
        </div>
        <div class="overlay-container">
        <div class="overlay-panel overlay-right">
            <h1>Olá, seja Bem vindo!</h1>
            <p>Não possui uma conta, crie uma com seus dados e aprenda com a gente</p>
            <button class="ghost" id="signUp">Cadastrar-se</button>
            
        </div>
        </div>
    </div>

    <script src="pg-login.js"></script>
</body>
</html>