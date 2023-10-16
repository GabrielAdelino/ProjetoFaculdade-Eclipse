<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="pg-cadastro2.css">
    <title>Formulário de cadastro </title>
</head>
<body>
    <div class="container">
        <div class="form-image">
            <img src="img.png/undraw_typewriter_re_u9i2.svg">
        </div>
        <div class="form">
            <form action="#" id="form">
                <div class="form-header">
                    <div class="title">
                        <h1>Cadastre-se</h1>
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
                        <label for="dtnasc">Data nascimento</label>
                        <input id="dtnasc" type="date" name="dtnasc" placeholder="Sua data de nascimento" required>
                    </div>

                    <div class="input-box">
                        <label for="endereco">Endereço</label>
                        <input id="endereco" type="text" name="endereco" placeholder="seu endereço" required>
                    </div>

                    <div class="input-box">
                        <label for="celular">Celular</label>
                        <input id="celular" type="number" name="celular" placeholder="(XX) XXXX-XXXX" required>
                    </div>

                    <div class="input-box">
                        <label for="senha">Senha</label>
                        <input id="senha" type="password" name="senha" placeholder="Digite sua senha" required>
                        
                    </div>

                    <div class="input-box">
                        <label for="confirm-senha">Confirme sua Senha</label>
                        <input id="confirm-senha" type="password" name="confirm-senha" placeholder="Confirme sua senha" required>
                        <small class="error"></small> 
                        <small class="success"></small> 
                    </div>
                </div>
                <div class="gender-inputs">
                    <div class="gender-title">
                        <h6>Gênero</h6>
                    </div>

                    <div class="gender-group">
                        <div class="gender-input">
                            <input id="female" type="radio" name="gender">
                            <label for="female"> Feminino</label>
                        </div>

                        <div class="gender-input">
                            <input id="male" type="radio" name="gender">
                            <label for="male"> Masculino</label>
                        </div>

                        <div class="gender-input">
                            <input id="others" type="radio" name="gender">
                            <label for="others"> Outros</label>
                        </div>

                        <div class="gender-input">
                            <input id="none" type="radio" name="gender">
                            <label for="none">Prefiro não dizer</label>
                        </div>
                    </div>
                </div>

                <div class="continue-button">
                    <button type="submit"><a href="#">continuar</a></button>

                </div>
            </form>
        </div>
    </div>
    <script src="script.js"></script>
</body>
</html>