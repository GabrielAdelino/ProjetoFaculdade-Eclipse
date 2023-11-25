<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
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

  <!-- Primeira Div campo aulas -->
<div class="aulas-group">
  <div class="aula1" id="aula01">
      <button class="titulo-aula" onclick="abrirPDF1()"></button>
      <!--<img src="img.png/conceitos1.png" alt="Aula 1">-->
  </div>

  <div class="aula2"  id="aula02">
      <button class="titulo" onclick="abrirPDF2()"></button>
      <!--<img src="img.png/sistemas2.png" alt="Aula 2">-->
  </div>

  <div class="aula3"  id="aula03">
      <button class="titulo" onclick="abrirPDF3()"></button>
      <!--<img src="img.png/navegabilidade3.png" alt="Aula 3">-->
  </div>
</div>

<!-- Segunda Div do campo aulas -->
<div class="aulas-group2">
  <div class="aula4"  id="aula04">
      <button class="titulo" onclick="abrirPDF4()"></button>
      <!--<img src="img.png/word4.png" alt="Aula 4">-->
  </div>

  <div class="aula5"  id="aula05">
      <button class="titulo" onclick="abrirPDF5()"></button>
      <!--<img src="img.png/excel5.png" alt="Aula 5">-->
  </div>

  <div class="aula6"  id="aula06">
      <button class="titulo" onclick="abrirPDF6()"></button>
      <!--<img src="img.png/extras6.png" alt="Aula 6">-->
  </div>
</div>

<footer style="height: 100px;"></footer>

</body>
</html>