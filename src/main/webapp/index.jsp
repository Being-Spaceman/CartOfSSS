<!DOCTYPE html>
<html lang="en">
<head>
  <title>SSS</title>
  <!-- resoureses links -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
<!--  <link rel="stylesheet" href="resources/css/bootstrap.min.css"> -->
<!--   <script src="resources/js/bootstrap.min.js"></script> -->
<!--   <script src="resources/js/jquery.min.js"></script> -->
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }
  </style>
</head> 
<body background="resources/bg4.jpg">
<!-- <body background="resources/bg3.jpg"> -->
<h1 align="center" style="color:White">BUY All KINDs of Stationary Products</h1>
<nav class="navbar navbar-default">
  <div class="container">
    <!-- Brand and toggle get grouped for better mobile display that is we will get better view even on mobiles and tablets -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">Go HOME</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class="active"><a href="http://www.teenvan.com/">BUY NAVNEET Products<span class="sr-only">(current)</span></a></li>
        <li><a href="##/">BUY Sidha's Diary</a></li>
        
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Product Catagory<span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Notebook</a></li>
            <li><a href="#">Pen</a></li>
            <li><a href="#">Pencil</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">Toggle</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">coustomised printing</a></li>
          </ul>
        </li>
      </ul>
      <form class="navbar-form navbar-left">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search">
        </div>
        <button type="submit" class="btn btn-default">Submit</button>
      </form>
      <ul class="nav navbar-nav navbar-right">
        
        <li><a href="login.jsp">LOGIN</a></li>
        <li><a href="#">Sign Up</a></li>
          
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>

   
<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="resources/6.jpg" alt="A Promise to Start Journey" width="600" height="450">
      </div>

      <div class="item">
        <img src="resources/1.jpg" alt="Music" width="600" height="450">
      </div>
    
      <div class="item">
        <img src="resources/2.jpg" alt="Music in Life" width="600" height="450">
      </div>

      <div class="item">
        <img src="resources/4.jpg" alt="SKRILLEX" width="600" height="450">
      </div>
      
      <div class="item">
        <img src="resources/5.gif" alt="TDA" width="600" height="450">
      </div>
      <div class="item">
        <img src="resources/3.jpg" alt="hey" width="600" height="450">
      </div>
      
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

</body>
</html>