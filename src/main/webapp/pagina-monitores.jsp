<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" type="imagex/png" href="img.png/Red_White_Simple_Volunteer_Community_Logo__4_-removebg-preview.png">
    <title>Avós digitais</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
    <link href="https: //fonts.googleapis.com/css2? family= Lato:wght@400;900 & family= Montserrat:wght@200;300 & family= Work+Sans:ital,wght@0,300;0,600;1,500 & display=swap" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="style.css">
     <!--<i class="bi bi-circle-half"></i>-->
  </head>
<body>
  <header class="header-site">
    <div class="Logo-Projeto">
      <img style="left: 320px; width: 170px;" src="img.png/Logo-Projeto.svg">
  </div>
  </header>

  <aside class="sidebar">
    <nav class="menu-lateral">
        <ul>
          <li class="item-menu">
            <a href="pagina-inicio.jsp">
              <span class="icon"><i class="bi bi-house"></i></span>
              <span class="txt-link">Home</span>
            </a>
          </li>
          <li class="item-menu">
            <a href="pagina-aulas.jsp">
              <span class="icon"><i class="bi bi-columns-gap"></i></span>
              <span class="txt-link">Aulas</span>
            </a>
          </li>
          <li class="item-menu">
            <a href="pagina-Planos-Ensino.jsp">
              <span class="icon"><i class="bi bi-calendar3"></i></span>
              <span class="txt-link">....</span>
            </a>
          </li>
          <li class="item-menu">
            <a href="pagina-config.jsp">
              <span class="icon"><i class="bi bi-gear-fill"></i></span>
              <span class="txt-link">....</span>
            </a>
          </li>
          <li class="item-menu">
            <a href="pagina-monitores.jsp">
              <span class="icon"><i class="bi bi-whatsapp"></i></span> <!--Icone antigo <i class="bi bi-chat-dots"></i></span>-->
              <span class="txt-link">Monitores</span>
            </a>
          </li>
        </ul>
    </nav>
  </aside>

  <div class="conteudo">
    <h1>Aba Monitores</h1>
    <p class="p-monitor">Sejam bem vindo a Aba monitores, aqui estão os principais monitores que podem te auxiliar em qualquer duvida que você tiver, 
      basta conferir o nome e o número logo abaixo e entrar em contato via whatsapp  <i class="bi bi-whatsapp">.</i></p>
  </div>

  <div class="card-monitor1">
    <img class="img-perfil" src="img.png/Icone_perfil.png" alt="foto perfil">
    <h1>Nome:</h1>
    <h2>Número:</h2>
  </div>

  <div class="card-monitor2">
    <img class="img-perfil" src="img.png/Icone_perfil.png" alt="foto perfil">
    <h1>Nome:</h1>
    <h2>Número:</h2>
  </div>
 
  <div class="card-monitor3">
    <img class="img-perfil" src="img.png/Icone_perfil.png" alt="foto perfil">
    <h1>Nome:</h1>
    <h2>Número:</h2>
  </div>

  <footer style="height: 100px;"></footer>
</body>
</html>