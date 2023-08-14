<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<!-- Tela de Cadastro -->
<title>Página de Cadastro</title>
</head>
<body>
<div class="TelaCadastro">
        <h1>Cadastro de usuário</h1>
        <br>
        <input type="text" id="nome" placeholder="Seu Nome">
        <br><br>
        <input type="number" id="CPF" placeholder="Seu CPF">
        <br><br>
        <input type="number" id="Num" placeholder="Seu número">
        <br>
        <p>Sexo:</p>
        <input type="radio" id="feminino" name="genero" value="feminino" required>
        <label for="feminino">Feminino</label>
        <br><br>
        <input type="radio" id="masculino" name="genero" value="masculino" required>
        <label for="masculino">Masculino</label>
        <br><br>
        <input type="radio" id="nao-declarar" name="genero" value="nao-declarar" required>
        <label for="outro">Prefiro não declarar</label>
        <br><br>
        <h3>Crie uma senha com até 6 caracteres com: <br> números, letras e caracteres especiais como: @ # * &.</h3>
        <input type="password" id="Senha" placeholder="Crie sua Senha">
        <br><br>
        <button>Realizar Cadastro</button>
    </div>
    
</body>
</html>