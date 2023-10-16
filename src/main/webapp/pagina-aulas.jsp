<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" type="imagex/png" href="img.png/Red_White_Simple_Volunteer_Community_Logo__4_-removebg-preview.png">
    <title>Avós digitais</title>
    <!--Link icones BootStrap-->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
    <!--FONTS-->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Lato&family=Montserrat:wght@200;300&family=Work+Sans:ital,wght@0,300;0,600;1,500&display=swap" rel="stylesheet">
    <!--Link CSS e JavaScript-->
    <link rel="stylesheet" type="text/css" href="style.css"><script src="script.js"></script>
    <!--<i class="bi bi-circle-half"></i>-->
    </head>
    
    <body>
      <header class="header-site">
        <div class="Logo-Projeto">
          <img style="left: 320px; width: 170px;" src="/img.png/Logo-Projeto.svg">
      </div>
      </header>

    <!--Sidebar, se encontra presente em todas as páginas de navegação-->
      <aside class="sidebar">
        <nav class="menu-lateral">
            <ul>
              <li class="item-menu">
                <a href="pagina-inicio.html">
                  <span class="icon"><i class="bi bi-house"></i></span>
                  <span class="txt-link">Home</span>
                </a>
              </li>
              <li class="item-menu">
                <a href="pagina-aulas.html">
                  <span class="icon"><i class="bi bi-columns-gap"></i></span>
                  <span class="txt-link">Aulas</span>
                </a>
              </li>
              <li class="item-menu">
                <a href="pagina-Planos-Ensino.html">
                  <span class="icon"><i class="bi bi-calendar3"></i></span>
                  <span class="txt-link">....</span>
                </a>
              </li>
              <li class="item-menu">
                <a href="pagina-config.html">
                  <span class="icon"><i class="bi bi-gear-fill"></i></span>
                  <span class="txt-link">....</span>
                </a>
              </li>
              <li class="item-menu">
                <a href="pagina-monitores.html">
                  <span class="icon"><i class="bi bi-whatsapp"></i></i></span>
                  <span class="txt-link">Monitores</span>
                </a>
              </li>
            </ul>
        </nav>
      </aside>
    
      <div class="div-1">
       <!--<h1>Grade de Aulas</h1>-->
        <img src="img.png/Img_Aulas.png">  
      </div>

      <!--Primeira Div campo aulas-->
      <div class="aulas-group">
        <div>
            <h1 class="titulo-aula">Aula 01</h1>
        </div>
    
        <div>
            <h1 class="titulo-aula">Aula 02</h1>
        </div>
    
        <div>
            <h1 class="titulo-aula">Aula 03</h1>
        </div>
    </div>

    <!--Segunda Div do campo aulas-->
    <div class="aulas-group2">
      <div>
        <h1 class="titulo-aula">Aula 04</h1>
    </div>

    <div>
        <h1 class="titulo-aula">Aula 05</h1>
    </div>

    <div>
        <h1 class="titulo-aula">Aula 06</h1>
    </div>
  </div>
    
    <footer style="height: 100px;"></footer>
    </body>
</html>