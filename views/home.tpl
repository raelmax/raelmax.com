<!doctype html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

  <title>Rael Max - Desenvolvedor Web [python, django, html, css, javascript]</title>

  <meta name="description" content="Desenvolvimento web com Python/Django/HTML[5]/CSS[3]/Javascript/jQuery">
  <meta property="og:title" content="Rael Max - Desenvolvedor Web">
  <meta property="og:description" content="Desenvolvimento web com Python/Django/HTML[5]/CSS[3]/Javascript/jQuery">
  <meta property="og:type" content="website">
  <meta property="og:url" content="http://raelmax.com">
  <meta property="og:image" content="http://www.w3.org/html/logo/downloads/HTML5_Logo_512.png" />
  <!--<meta name="viewport" content="width=device-width">-->

  <link rel="stylesheet" href="/static/css/style.css">
  <link rel="stylesheet" href="/static/css/jquery.fancybox.css">
  <link href='http://fonts.googleapis.com/css?family=Bree+Serif' rel='stylesheet' type='text/css'>

  <script src="/static/js/libs/modernizr-2.5.3.min.js"></script>
</head>
<body>
  <a href="https://github.com/raelmax/raelmax.com"><img style="position: fixed; top: 0; right: 0; border: 0; z-index: 12;" src="https://a248.e.akamai.net/camo.github.com/e6bef7a091f5f3138b8cd40bc3e114258dd68ddf/687474703a2f2f73332e616d617a6f6e6177732e636f6d2f6769746875622f726962626f6e732f666f726b6d655f72696768745f7265645f6161303030302e706e67" alt="Fork me on GitHub"></a>
  %if not msg == 'none':
    %if msg == 'true':
      <p id="notification" class="success">Sua mensagem foi enviada com sucesso. Em breve entrarei em contato.</p>
    %else:
      <p id="notification" class="error">Ocorreu um erro no envio de sua mensagem, verifique os dados e tente novamente.</p>
    %end
  %end
  <nav id="menu">
    <ul>
      <li><a href="#about">Sobre mim</a></li>
      <li><a href="#projects">Projetos</a></li>
      <li><a href="#contact">Contato</a></li>
    </ul>
  </nav>
  <div id="page">
    <!--[if lt IE 7]><p class=chromeframe>Your browser is <em>ancient!</em> <a href="http://browsehappy.com/">Upgrade to a different browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">install Google Chrome Frame</a> to experience this site.</p><![endif]-->
    <section id="about" class="site-page">
      <h1>Rael Max</h1>
      <h2>Desenvolvedor Web</h2>
      <p>Sou desenvolvedor web com uma paixão especial por frontend. Com mais de 4 anos de experiência na área de desenvolvimento, já desenvolvi dezenas de projetos como sites insitucionais, blogs, sistemas e lojas virtuais. Entre as tecnologias que utilizo, as principais são Python, Django, html[5], css[3], javascript[jquery].</p>
      <p>Tem um projeto legal e precisa de alguém com experiência para lhe ajudar a desenvolver? Dê uma olhada nos <a href="#projects">meus projetos</a> e <a href="#contact">entre em contato!</a></p>
      <nav>
        <ul>
          <li><a href="http://blog.raelmax.com" title="Blog"><img src="/static/img/wordpress-logo-square.png" alt="Blog"></a></li>
          <li><a href="http://linkedin.com/in/raelmax" title="Currículo"><img src="/static/img/linkedin-logo-square2.png" alt="Currículo"></a></li>
          <li><a href="mailto:contato@raelmax.com" title="Entre em contato"><img src="/static/img/mail-square.png" alt="Entre em contato"></a></li>
        </ul>
      </nav>
    </section>
    <section id="projects" class="site-page">
      <h2>Alguns Projetos</h2>
      <div id="projects-list">
        <div id="project-wrapper">
          <ul>
            <li>
              <a href="#"><img src="/static/content/port2.jpg"></a>
              <div>
                <h3>Rádio FMTerra</h3>
                <p><b>Trabalho: </b>Django, HTML, CSS, Javascript(jQuery)</p>
                <p><b>Ano: </b>2011</p>
                <p><b>Empresa: </b>INGG Ideias Web</p>
                <p><a href="/static/content/port2_big.jpg" class="fancybox">&raquo; imagem ampliada</a></p>
              </div>
            </li>
            <li>
              <a href="#"><img src="/static/content/port3.jpg"></a>
              <div>
                <h3>Dep. Marcelo Pereira</h3>
                <p><b>Trabalho: </b>Django, HTML, CSS, Javascript(jQuery)</p>
                <p><b>Ano: </b>2011</p>
                <p><b>Empresa: </b>INGG Ideias Web</p>
                <p><a href="/static/content/port3_big.jpg" class="fancybox">&raquo; imagem ampliada</a></p>
              </div>
            </li>
            <li>
              <a href="#"><img src="/static/content/port4.jpg"></a>
              <div>
                <h3>Romanos Pizzaria</h3>
                <p><b>Trabalho: </b>Python/Django</p>
                <p><b>Ano: </b>2011</p>
                <p><b>Empresa: </b>INGG Ideias Web</p>
                <p><a href="/static/content/port4_big.jpg" class="fancybox">&raquo; imagem ampliada</a></p>
                <p><a href="http://www.romanospizzaria.com.br" class="fancybox">&raquo; www.romanospizzaria.com.br</a></p>
              </div>
            </li>
            <li>
              <a href="#"><img src="/static/content/port7.jpg"></a>
              <div>
                <h3>Blog do Jan Ricardo</h3>
                <p><b>Trabalho: </b>Wordpress, HTML, CSS, Javascript(jQuery)</p>
                <p><b>Ano: </b>2011</p>
                <p><b>Empresa: </b>INGG Ideias Web</p>
                <p><a href="/static/content/port7_big.jpg" class="fancybox">&raquo; imagem ampliada</a></p>
                <p><a href="http://www.janricardo.com.br" class="fancybox">&raquo; www.janricardo.com.br</a></p>
              </div>
            </li>
            <li>
              <a href="#"><img src="/static/content/port8.jpg"></a>
              <div>
                <h3>Curso Praticar</h3>
                <p><b>Trabalho: </b>Python/Django</p>
                <p><b>Ano: </b>2011</p>
                <p><b>Empresa: </b>INGG Ideias Web</p>
                <p><a href="/static/content/port8_big.jpg" class="fancybox">&raquo; imagem ampliada</a></p>
                <p><a href="http://www.cursopraticar.com.br" class="fancybox">&raquo; www.cursopraticar.com.br</a></p>
              </div>
            </li>
            <li>
              <a href="#"><img src="/static/content/port9.jpg"></a>
              <div>
                <h3>FECOIMP</h3>
                <p><b>Trabalho: </b>Python, Django, HTML, CSS, Javascript(jQuery)</p>
                <p><b>Ano: </b>2011</p>
                <p><b>Empresa: </b>INGG Ideias Web</p>
                <p><a href="/static/content/port9_big.jpg" class="fancybox">&raquo; imagem ampliada</a></p>
                <p><a href="http://www.fecoimp.org" class="fancybox">&raquo; www.fecoimp.org</a></p>
              </div>
            </li>
          </ul>
          <ul>
            <li>
              <a href="#"><img src="/static/content/port10.jpg"></a>
              <div>
                <h3>Sementes do Verbo</h3>
                <p><b>Trabalho: </b>Python, Django, HTML, CSS, Javascript(jQuery)</p>
                <p><b>Ano: </b>2011</p>
                <p><b>Empresa: </b>INGG Ideias Web</p>
                <p><a href="/static/content/port10_big.jpg" class="fancybox">&raquo; imagem ampliada</a></p>
                <p><a href="http://www.sementesdoverbo.org.br" class="fancybox">&raquo; www.sementesdoverbo.org.br</a></p>
              </div>
            </li>
            <li>
              <a href="#"><img src="/static/content/port11.jpg"></a>
              <div>
                <h3>Pesca no Xingú</h3>
                <p><b>Trabalho: </b>Python/Django</p>
                <p><b>Ano: </b>2011</p>
                <p><b>Empresa: </b>INGG Ideias Web</p>
                <p><a href="/static/content/port11_big.jpg" class="fancybox">&raquo; imagem ampliada</a></p>
                <p><a href="http://www.pescanoxingu.com.br" class="fancybox">&raquo; www.pescanoxingu.com.br</a></p>
              </div>
            </li>
            <li>
              <a href="#"><img src="/static/content/port12.jpg"></a>
              <div>
                <h3>Tecnoplac</h3>
                <p><b>Trabalho: </b>Python, Django, HTML, CSS, Javascript(jQuery)</p>
                <p><b>Ano: </b>2011</p>
                <p><b>Empresa: </b>INGG Ideias Web</p>
                <p><a href="/static/content/port12_big.jpg" class="fancybox">&raquo; imagem ampliada</a></p>
                <p><a href="http://www.tecnoplac.ind.br" class="fancybox">&raquo; www.tecnoplac.ind.br</a></p>
              </div>
            </li>
            <li>
              <a href="#"><img src="/static/content/port5.jpg"></a>
              <div>
                <h3>OAB Imperatriz</h3>
                <p><b>Trabalho: </b>Python, Django, HTML, CSS, Javascript(jQuery)</p>
                <p><b>Ano: </b>2011</p>
                <p><b>Empresa: </b>INGG Ideias Web</p>
                <p><a href="http://www.oabimperatriz.com.br" class="fancybox">&raquo; www.oabimperatriz.com.br</a></p>
              </div>
            </li>
            <li>
              <a href="#"><img src="/static/content/port6.jpg"></a>
              <div>
                <h3>Labormag</h3>
                <p><b>Trabalho: </b>Python, Django, HTML, CSS, Javascript(jQuery)</p>
                <p><b>Ano: </b>2011</p>
                <p><b>Empresa: </b>INGG Ideias Web</p>
              </div>
            </li>
          </ul>
        </div>
      </div>
    </section>
    <section id="contact" class="site-page">
      <h2>Entre em contato</h2>
      <form id="contact-form" action="/enviar" method="post" class="fl">
        <div class="input-data">
          <label for="id_nome">Nome</label>
          <input id="id_nome" type="text" name="name" required>
        </div>
        <div class="input-data">
          <label for="id_nome">Email</label>
          <input id="id_nome" type="email" name="email" required>
        </div>
        <div class="input-data">
          <label for="id_nome">Mensagem</label>
          <textarea id="id_nome" name="message" required></textarea>
        </div>
        <input class="fr" type="submit" value="enviar">
      </form>
      <article class="fr">
        <h3>Rael Max</h3>
        <h4>Desenvolvedor Web</h4>
        <p>contato@raelmax.com</p>
        <p>(99) 8193-5083 / (99) 3525-3610</p>
        <p>O código fonte dessa página está comprimido, caso queria ver a versão original dê uma olhada no projeto no meu <a href="https://github.com/raelmax/raelmax.com">github</a>.</p>
      </article>
    </section>
  </div>
  <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
  <script>window.jQuery || document.write('<script src="/static/js/libs/jquery-1.7.1.min.js"><\/script>')</script>
  <script src="/static/js/plugins.js"></script>
  <script src="/static/js/libs/jquery.scrollTo.js"></script>
  <script src="/static/js/libs/jquery.nav.min.js"></script>
  <script src="/static/js/libs/jquery.cycle.all.js"></script>
  <script src="/static/js/libs/jquery.mousewheel-3.0.6.pack.js"></script>
  <script src="/static/js/libs/jquery.fancybox.js"></script>
  <script src="/static/js/script.js"></script>
  <script>
    var _gaq=[['_setAccount','UA-18745352-6'],['_trackPageview']];
    (function(d,t){var g=d.createElement(t),s=d.getElementsByTagName(t)[0];
    g.src=('https:'==location.protocol?'//ssl':'//www')+'.google-analytics.com/ga.js';
    s.parentNode.insertBefore(g,s)}(document,'script'));
  </script>
</body>
</html>
