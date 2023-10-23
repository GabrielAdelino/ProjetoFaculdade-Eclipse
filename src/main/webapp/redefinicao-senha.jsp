<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
 <meta name="viewport" content="width=device-width, initial-scale=1.0">
<!-- Tela redefinição senha -->
<title>Redefinição Senha</title>
 <style>
        body {
            font-family: Arial;
            background-image: linear-gradient(45deg, #407454, #3c7454);
            opacity: 0.9;
        }

        .TelaRedefinirSenha {
            background-color: #fff;
            position: absolute;
            top: 50px;
            left: 50px;
            padding: 40px;
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

        div h3 {
            font-size: 15px;
            font-family: Arial;
            color: #545454;
        }

    </style>
</head>
<body>
	 <div class="TelaRedefinirSenha">
        <h1>Recuperação Senha</h1>
        <h3>Se os dados informados forem iguais aos <br>cadastrados a redefinição de senha será realizada<h3>
        <br>
        <input type="text" id="nome" placeholder="Informe o Nome cadastrado">
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