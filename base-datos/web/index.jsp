<!DOCTYPE html> 
<html>
<head>
<meta charset="utf-8">
<title>jQuery Mobile Web App</title>
<link href="jquery.mobile-1.0.min.css" rel="stylesheet" type="text/css"/>
<script src="jquery-1.6.4.min.js" type="text/javascript"></script>
<script src="jquery.mobile-1.0.min.js" type="text/javascript"></script>
</head> 
<body>

<div data-role="page" id="entrada">
  <div data-role="header">
  <h1>Kaly Ropa Online </h1>
  </div>
  <div data-role="content">
      <form action="autenticar" method="post">
  <div data-role="fieldcontain" align="center">
    <label for="textinput">Usuario:</label>
    <input type="text" name="login" id="login" value=""  />
  </div>
  <br>
  <div data-role="fieldcontain" align="center">
    <label for="passwordinput">Contraseña:</label>
    <input type="password" name="password" id="password" value=""  />
  </div>
  <br><br>
  <div><input type="submit" value="entrar" id="entrar" />
  </form>
      <div align="center"> ${valor} </div>
  <div data-role="footer" data-position="fixed">
    <div align="center">
  <h4><strong>©</strong> Kaly Ropa Online / Katherine y Analy</h4>
   <h4>CONTACTO:<br> kalymoda@gmail.com<br> facebook.com/kalymoda <br> twitter.com/kalymoda <br> TELEFONOS: 5545824582 / 62842801<br></h4>
</div>
  </div>
</div>




<div data-role="page" id="inicio">
  <div data-role="header">
    <h1>Kaly <br> Ropa Online</h1>
    <a href="#inicio" data-icon="home">Home</a>
    <a href="#menu" data-icon="grid">Menu</a>
  </div>
      
  <div data-role="content"><center>
    <p>Comprar ropa online en Kaly es sencillo, barato y rápido. Kaly es la tienda de moda con los mejores precios del mundo y colecciones nuevas cada semana.</p>
    <p><center><img src="web base-datos/entrada.jpg" width="1000" height="800">
    </center>
    </p>
  </center></div><div data-role="footer" data-position="fixed">
  
  <h4><center><strong>©</strong> Kaly Ropa Online / Katherine y Analy</center></h4>
   <h4>CONTACTO:<br> kalymoda@gmail.com<br> facebook.com/kalymoda <br> twitter.com/kalymoda <br> TELEFONOS: 5545824582 / 62842801<br></h4>
   
  </div>  </div> 
   

<div data-role="page" id="menu">
  <div data-role="header">
    <h1>Menu</h1>
    <a href="#inicio" data-icon="home">Home</a>
    </div>
        
        
       
  <div data-role="content">
    <ul data-role="listview" data-inset="true">
    
     <li>
      <a href="#page1">
      <img src="vestido1.jpg" width="100" height="100" alt="vestido">
<h2>Vestidos</h2>
      </a>
      </li>
          
       <li>
      <a href="#page2">
      <img src="sudadera1.jpg" width="100" height="100" alt="sudadera">
<h2>Sudaderas</h2></a>
      </li>
      
      
<li>
      <a href="#page3">
      <img src="blusa1.jpg" width="100" height="100" alt="blusa">
<h2>Blusas</h2>
      </a>
      </li>
      
      <li>
      <a href="#page4">
      <img src="jeans1.jpg" width="100" height="100" alt="jean">
<h2>Jeans</h2>
      </a>
      </li>
      
      <li>
      <a href="#page5">
      <img src="short1.jpg" width="160" height="90" alt="short">
<h2>Shorts</h2>
      </a>
      </li>
      
        <li>
      <a href="#page6">
<h2>Alta de Prendas de Katherine que nadamas me esta jodiendo</h2>
      </a>
      </li>
      
       
  </div>  <h4><center><strong>©</strong> Kaly Ropa Online / Katherine y Analy</center></h4>
   </div>
   
<div data-role="page" id="page1">
	<div data-role="header">
    <a href="#menu" data-icon="grid">Menu</a>
		<h1>Vestidos</h1>
	</div>
	<div data-role="content">	
			<p><center><img src="F:\8voCuatri\Base de Datos 2\web base-datos\vestido2.jpg" width="1000" height="800"/></center>
    </p>
    
    </div>  <h4><center><strong>©</strong> Kaly Ropa Online / Katherine y Analy</center></h4>
   </div>
   
	</div>
 <div data-role="footer" data-position="fixed">
    <div align="center">
  <h4><strong>©</strong> Kaly Ropa Online / Katherine y Analy</h4>
   <h4>CONTACTO:<br> kalymoda@gmail.com<br> facebook.com/kalymoda <br> twitter.com/kalymoda <br> TELEFONOS: 5545824582 / 62842801<br></h4>
</div>
  </div>
</div>
    

<div data-role="page" id="page2">
	<div data-role="header">
    <a href="#menu" data-icon="grid">Menu</a>
		<h1>Sudaderas</h1>
	</div>
	<div data-role="content">	
			<p><center><img src="F:\8voCuatri\Base de Datos 2\web base-datos\sudadera2.jpg" width="1000" height="800"/></center>
    </p>
    </div>  <h4><center><strong>©</strong> Kaly Ropa Online / Katherine y Analy</center></h4>
   </div>
   
	</div>
<div data-role="footer">
			</div>
</div> 

<div data-role="page" id="page3">
	<div data-role="header">
    <a href="#menu" data-icon="grid">Menu</a>
		<h1>Blusas</h1>
	</div>
	<div data-role="content">	
			<p><center><img src="F:\8voCuatri\Base de Datos 2\web base-datos\blusa2.jpg" width="1000" height="800"/></center>
    </p>
    </div>  <h4><center><strong>©</strong> Kaly Ropa Online / Katherine y Analy</center></h4>
   </div>
   
	</div>
<div data-role="footer">
			</div>
</div> 

<div data-role="page" id="page4">
	<div data-role="header">
    <a href="#menu" data-icon="grid">Menu</a>
		<h1>Jeans</h1>
	</div>
	<div data-role="content">	
			<p><center><img src="F:\8voCuatri\Base de Datos 2\web base-datos\jeans2.jpg" width="1000" height="800"/></center>
    </p>
    </div>  <h4><center><strong>©</strong> Kaly Ropa Online / Katherine y Analy</center></h4>
   </div>
	</div>
<div data-role="footer">
			</div>
</div> 

<div data-role="page" id="page5">
	<div data-role="header">
    <a href="#menu" data-icon="grid">Menu</a>
		<h1>Shorts</h1>
	</div>
	<div data-role="content">	
			<p><center><img src="F:\8voCuatri\Base de Datos 2\web base-datos\short2.jpg" width="1000" height="800"/></center>
    </p>
    </div>  <h4><center><strong>©</strong> Kaly Ropa Online / Katherine y Analy</center></h4>
   </div>
	</div>
	<div data-role="footer">
			</div>
</div>
<div data-role="page" id="page6">
  <div data-role="header">
    <h1>Alta de Prendas</h1>
  </div>
  <div data-role="content">
    <div data-role="fieldcontain">
      <label for="textinput2">Modelo Prenda:</label>
      <input type="text" name="textinput2" id="textinput2" value=""  />
    </div>
    
    <div data-role="fieldcontain">
      <label for="textinput3">Marca:</label>
      <input type="text" name="textinput3" id="textinput3" value=""  />
    </div>
    
    <div data-role="fieldcontain">
      <label for="textinput4">Categoria:</label>
      <input type="text" name="textinput4" id="textinput4" value=""  />
    </div>
    <button>Enviar</button>
    
    
    
    
    
    
    
    
    
    
  
  
  
  </div>
  <div data-role="footer" data-position="fixed">
    <h4>Katherine cambias esto</h4>
  </div>
</div> 





  </body>
</html>
