<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<!-- Tela de login -->
<title>Projeto Integrado</title>

   <!-- CSS dentro do HTML -->
    <style>
        body {
            font-family: Arial;
            background-image: linear-gradient(45deg, #407454, #3c7454);
            opacity: 0.9;
        }

        .telaLogin {
            background-color: #fff;
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            padding: 80px;
            border-radius: 15px;
        }

        input {
            padding: 15px;
            border-radius: 5px;
            outline: none;
            font-size: 15px;
        }

        button {
            background-color: #007aff;
            border: none;
            padding: 15px;
            width: 225px;
            border-radius: 10px;
            color: #fff
        }

        button:hover{
            background-color: #085dc5;
            cursor: pointer;
        }

        div a{
            font-size: 15px;
            text-decoration: none;
        }

        div h1 {
            margin-top: -20px;
            
        }

        span {
            text-decoration: underline; 
            cursor: pointer;
        }
       
    </style>
</head>
<body>
	 <!--Div tela de login e inputs de CPF e Senha-->
      <div class="telaLogin">
        <div>
            <h1>Login</h1>
            <input type="number" placeholder="CPF">
            <br><br>
            <input type="password" placeholder="Senha">
            <br><br>
            <a href="redefinicao-senha.jsp">Esqueceu sua senha, redefina ela aqui</a>
            <br><br>
            <button>Enviar</button>
            <br><br>
            <a class="link-cadastro" href='CadastroUsuario.jsp'">Não possui Login,<br>faça seu Cadastro aqui</a>
        </div>
      </div>
</body>
</html>