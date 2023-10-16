<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="pg-redefinicaoSenha.css">
    <link rel="shortcut icon" type="imagex/png" href="img.png/Red_White_Simple_Volunteer_Community_Logo__4_-removebg-preview.png">
    <title>Av�s digitais</title>
</head>
<body>
    <div class="container">
        <div class="form-image">
            <img src="img.png/undraw_forgot_password_re_hxwm.svg">
        </div>
        <div class="form">
            <form action="#" id="form">
                <div class="form-header">
                    <div class="title">
                        <h1>Redefini��o de Senha</h1>
                            <br><br>
                        <h3>Se os dados informados forem iguais aos <br>cadastrados a redefini��o de senha ser� realizada<h3>
                    </div>
                </div>

                <div class="input-group">
                    <div class="input-box">
                        <label for="nome">Nome completo</label>
                        <input id="nome" type="text" name="nome" placeholder="Nome completo" required>
                    </div>

                    <div class="input-box">
                        <label for="CPF">CPF</label>
                        <input id="CPF" type="text" name="CPF" placeholder="Seu CPF" required>
                    </div>

                    <div class="input-box">
                        <label for="celular">Celular</label>
                        <input id="celular" type="number" name="celular" placeholder="(XX) XXXX-XXXX" required>
                    </div>

                    <div class="input-box">
                        <label for="nvsenha">Nova Senha</label>
                        <input id="nvsenha" type="password" name="nvsenha" placeholder="Digite sua senha" required>
                        
                    </div>

                    <div class="input-box">
                        <label for="confirm-senha">Confirme sua Senha</label>
                        <input id="confirm-senha" type="password" name="confirm-senha" placeholder="Confirme sua senha" required>
                        <small class="error"></small> 
                        <small class="success"></small> 
                    </div>
                </div>

                <div class="continue-button">
                    <button onclick="exibirAlerta()" type="submit"><a href="#">Enviar</a></button>

                </div>
            </form>
        </div>
    </div>
</body>
</html>