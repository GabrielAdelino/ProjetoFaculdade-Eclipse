<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%-- Página não funciona ainda  --%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" type="imagex/png" href="img.png/Red_White_Simple_Volunteer_Community_Logo__4_-removebg-preview.png">
    <title>Avós digitais</title>
</head>
<body>
    <div class="FichaIncricao">
        <h1>Continue sua inscrição</h1>
        <h2>Informe seu endereço</h2>
        <input type="text" id="endereco" placeholder="Informe seu endereço">
        <h3>Toma remédio controlado?</h3>
        <input type="radio" name ="selecao" id="check-sim" placeholder="sim">
        <label name="selecao" id="check-sim">Sim</label>
        <input type="radio" name="selecao" id="check-nao" placeholder="Não"> <br>
        <input type="text" id="remedio" placeholder="Se sim, qual ?">
        <br><br>
        <h3>Em caso de emergência, avisar a quem ?</h3>
        <input type="text" id="parente" placeholder="Nome"> <br><br>
        <input type="number" id="Numero" placeholder="Número">
        <br><br><br>
        <button>Finalizar</button>
    </div>
</body>
</html>