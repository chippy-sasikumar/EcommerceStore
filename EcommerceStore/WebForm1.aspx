<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="EcommerceStore.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>EcommereceStore</title>

     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>

    <style>
        .space{
            margin-left: 50px;
            margin-right: 50px;
        }
        .space1{
            margin-left: 50px;
        }
    </style>

</head>
<body>
    <div style="background-color:#d6e0e1">

     <nav class="navbar navbar-expand-lg navbar-light fixedtop" style="background-color:#d3b3f3">

        <div class="container-fluid">
            <a class="navbar-brand" href="#">ECommerece Store</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbardata" aria-controls="navbardata" aria-expanded="false" aria-label="toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>    

            <form class="d-flex space">
                    <input class="form-control" type="search" placeholder="Search" aria-label="Search" />
                    <button class="btn btn-outline-success" type="submit">Search</button>
                </form>
            <div>
            <div class="collapse navbar-collapse" id="navbardata">
                <ul class="navbar-nav">
                    <li class="nav-item ">
                        <a class="nav-link active" aria-current="page" href="#">Home</a>                        
                    </li>
                    <li class="nav-item ">
                        <a class="nav-link" href="#">Login</a>
                    </li>
                    <li class="nav-item dropdown ">
                        <a class="nav-link dropdown-toggle" href="#" id="navbardropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                            Register
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="navbardropdown">
                            <li><a class="dropdown-item" href="#">Admin</a></li>
                            <li><a class="dropdown-item" href="#">User</a></li>                           
                        </ul>
                    </li>
                    <li class="nav-item ">
                        <a class="nav-link" href="#">About Us</a>
                    </li>
                     <li class="nav-item space1">
                    <a href="#" title="Cart" ><img src="https://static-assets-web.flixcart.com/batman-returns/batman-returns/p/images/header_cart-eed150.svg" alt="Cart"  width="24" height="24" /></a>  
                </li>
                <li class="nav-item space" >
                    <a href="#" title="Become a Seller"  ><img src="https://static-assets-web.flixcart.com/batman-returns/batman-returns/p/images/Store-9eeae2.svg" alt="Become a Seller" /></a>
                 </li>
                </ul>                
            </div>       
        </div>
    </nav>

         <div>
         <div class="row container-fluid" style="background-color:white">
    <div class="col"> <a href="#"><img src="g1.png" alt="Cricket" class="d-block w-100";" /></a></div>
    <div class="col"><a href="#"><img src="g2.png" alt="Cricket" class="d-block w-100";" /></a></div>
    <div class="col"><a href="#"><img src="g3.png" alt="Cricket" class="d-block w-100";" /></a></div>
    <div class="col"><a href="#"><img src="g4.png" alt="Cricket" class="d-block w-100";" /></a></div>
    <div class="col"><a href="#"><img src="g5.png" alt="Cricket" class="d-block w-100";" /></a></div>
    <div class="col"><a href="#"><img src="g6.png" alt="Cricket" class="d-block w-100";" /></a></div>
    <div class="col"><a href="#"><img src="g7.png" alt="Cricket" class="d-block w-100";" /></a></div>
    <div class="col"><a href="#"><img src="g8.png" alt="Cricket" class="d-block w-100";" /></a></div>
  </div>
    </div>


        <div class="container-fluid mt-3">
    <div id="demo" class="carousel slide carousel-dark" data-bs-carousel="carousel" data-bs-ride="carousel" data-interval="200">
        <div class="carousel-inner">
            <div class="carousel-item active" style="height: 400px;">
                <img src="c2.jpg" alt="Watches" class="d-block w-100" />
            </div>
            <div class="carousel-item " style="height: 400px;">
                <img src="c4.jpg" alt="Mobile" class="d-block w-100" />
            </div>
            <div class="carousel-item " style="height: 400px;">
                <img src="c5.jpg" alt="HomeAudio" class="d-block w-100" />
            </div>
        <button type="button" class="carousel-control-prev" data-bs-target="#demo" data-bs-slide="prev">
            <span class="carousel-control-prev-icon"></span>
        </button>
        <button type="button" class="carousel-control-next" data-bs-target="#demo" data-bs-slide="next">
            <span class="carousel-control-next-icon"></span>
        </button>
        <div class="carousel-indicators">
            <button type="button" data-bs-target="#demo" data-bs-slide-to="0" class="active"></button>
            <button type="button" data-bs-target="#demo" data-bs-slide-to="1" ></button>
            <button type="button" data-bs-target="#demo" data-bs-slide-to="2"></button>
        </div>
    </div>
        <div class="container-fluid mt-3">
    <h2>Best Of Electronics Products</h2>     
 </div>
 <div class="card-group">
            <div class="card">
              <img class="card-img-top" src="pic1.jpeg" alt="Card image cap"style="height: 100px;width:200px;" />
              <div class="card-body">
                <h5 class="card-title">Speakers</h5>
              </div>
             </div>
            <div class="card"> 
              <img class="card-img-top" src="pic2.jpg" alt="Card image cap"style="height: 100px;width:200px;" />
              <div class="card-body">
                <h5 class="card-title">Headphone</h5>   
              </div>
            </div>
            <div class="card"> 
                <img class="card-img-top" src="pic3.jpg" alt="Card image cap"style="height: 100px;width:200px;" />
                <div class="card-body">
                  <h5 class="card-title">Watch</h5>
                  
                </div>
            </div>
            <div class="card"> 
                <img class="card-img-top" src="pic4.jpg" alt="Card image cap"style="height: 100px;width:200px;" />
                <div class="card-body">
                  <h5 class="card-title">Monitor</h5>                  
                </div>
            </div>           
            <div class="card"> 
                <img class="card-img-top" src="pic6.jpg" alt="Card image cap"style="height: 100px;width:200px;" />
                <div class="card-body">
                  <h5 class="card-title">Mobile</h5>                  
                </div>
                </div>
                <div class="card"> 
                <img class="card-img-top" src="pic7.png" alt="Card image cap"style="height: 100px;width:200px;" />
                <div class="card-body">
                  <h5 class="card-title">Camera</h5>                  
                </div>
                    </div>
                    <div class="card"> 
                <img class="card-img-top" src="pic8.png" alt="Card image cap"style="height: 100px;width:200px;" />
                <div class="card-body">
                  <h5 class="card-title">Tablet</h5>                  
                </div>
                        </div>
                        <div class="card"> 
                <img class="card-img-top" src="pic9.png" alt="Card image cap"style="height: 100px;width:200px;" />
                <div class="card-body">
                  <h5 class="card-title">Computer and Accessiries</h5>                  
                </div>                           
            </div>           
        </div>
    </div> 
</div>  
</div>
</body>
</html>
