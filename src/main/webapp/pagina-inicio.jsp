<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" type="imagex/png" href="img.png/Red_White_Simple_Volunteer_Community_Logo__4_-removebg-preview.png">
    <title>Avós digitais</title>
    <!--Links Bostrap-->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css">
    <!--<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">-->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://getbootstrap.com/docs/5.3/assets/css/docs.css" rel="stylesheet">
    <!--Link Fonts-->
    <link href="https: //fonts.googleapis.com/css2? family= Lato:wght@400;900 & family= Montserrat:wght@200;300 & family= Work+Sans:ital,wght@0,300;0,600;1,500 & display=swap" rel="stylesheet">
    <!--Link CSS-->
    <link rel="stylesheet" type="text/css" href="style.css">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js"></script>
     <!--<i class="bi bi-circle-half"></i>-->
  </head>
<body>
  <header class="header-site" style="height: 53px;">
    <div class="Logo-Projeto">
      <img style="left: 320px; width: 170px;" src="/img.png/Logo-Projeto.svg">
  </div>
  </header>

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
              <span class="txt-link">.....</span>
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
              <span class="icon"><i class="bi bi-whatsapp"></i></span>
              <span class="txt-link">Monitores</span>
            </a>
          </li>
        </ul>
    </nav>
  </aside>

<!--Carousel-->
<div class="container-fluid">
  <div id="carouselExampleIndicators" class="carousel slide carousel dark" data-bs-theme="dark">
    <div class="carousel-indicators">
      <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
      <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
      <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
    </div>
    <div class="carousel-inner">
      <div class="carousel-item active">
        <img src="img.png/img_projeto1.jpg" class="d-block w-100" alt="...">
      </div>
      <div class="carousel-item">
        <img src="img.png/img_projeto2.jpg" class="d-block w-100" alt="...">
      </div>
      <div class="carousel-item">
        <img src="img.png/img_projeto3.jpg" class="d-block w-100" alt="...">
      </div>
    </div>
    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Previous</span>
    </button>
    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Next</span>
    </button>
  </div>
</div>
<!--Fim Carousel-->

  <div class="conteudo">
    <h1>Conheça o projeto</h1><br>
    <p>Lorem Ipsum é simplesmente uma simulação de texto da indústria tipográfica e de impressos, 
      e vem sendo utilizado desde o século XVI, quando um impressor desconhecido pegou uma bandeja de tipos e os 
      embaralhou para fazer um livro de modelos de tipos. Lorem Ipsum sobreviveu não só a cinco séculos, como também ao 
      salto para a editoração eletrônica, permanecendo essencialmente inalterado. Se popularizou na década de 60, quando a 
      Letraset lançou decalques contendo passagens de Lorem Ipsum, e mais recentemente 
      quando passou a ser integrado a softwares de editoração eletrônica como Aldus PageMaker.</p>
  </div>

  <footer style="height: 100px;"></footer>
</body>
</html>