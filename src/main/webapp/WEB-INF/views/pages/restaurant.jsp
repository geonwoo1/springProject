<%@ page contentType="text/html; charset=utf-8"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.util.ArrayList"%>
<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="java.util.Date"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <style>

    input[type=text], input[type=password] {
   
    line-height: 20px;
    padding: 2px 4px;
    border-bottom: 5px solid #000;
    color: #353535;
    font-size: 12px;
    border: none;
    border-bottom: 2px solid black;}

    
    
h1, h2, h3, h4, input, button, select, textarea {
    font-family: 'CamptonWeb','NotoSansWeb',Dotum,Gulim,sans-serif;
    outline: medium none;
    font-variant-ligatures: none;
}
input, select, textarea {
    font-size: 100%;
    font-family: "돋움",Dotum;
    color: #353535;
    vertical-align: middle;
}

a, input {
    color: #111;
    text-decoration: none;
    outline: none;
}

div.search{
    display:inline-block;
    text-align: center;
    padding-left: 400px;
}

.map{
    width: 500px; 
    height: 300px;
    margin-top: 100px;
    
}

.bg-DC143C {
  background-color: #DC143C;
}

.search input {
    display: inline-block;
}


.search input[type="image"] {
    margin-left: -5px;
}


* {box-sizing: border-box;}

.topnav {
  overflow: hidden;
  background-color: #e9e9e9;
}

.topnav a {
  float: left;
  display: block;
  color: black;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.topnav a:hover {
  background-color: #ddd;
  color: black;
}

.topnav a.active {
  background-color: #2196F3;
  color: white;
}

.topnav .search-container {
  float: right;
}

.topnav input[type=text] {
  padding: 6px;
  margin-top: 8px;
  font-size: 17px;
  border: none;
}

.topnav .search-container button {
  float: right;
  padding: 6px 10px;
  margin-top: 8px;
  margin-right: 16px;
  background: #ddd;
  font-size: 17px;
  border: none;
  cursor: pointer;
}

.topnav .search-container button:hover {
  background: #ccc;
}

@media screen and (max-width: 600px) {
  .topnav .search-container {
    float: none;
  }
  .topnav a, .topnav input[type=text], .topnav .search-container button {
    float: none;
    display: block;
    text-align: left;
    width: 100%;
    margin: 0;
    padding: 14px;
  }
  .topnav input[type=text] {
    border: 1px solid #ccc;  
  }
}

.no-border {
  border: none;
  outline: none;
}

.navbar-nav li.nav-item a.nav-link {
  display: inline-block;
  padding: 0.5rem 1rem;
  color: #000;
  background-color: #000;
  text-decoration: none;
  border-radius: 40px;
}

.navbar-nav li.nav-item a.nav-link:hover {
  background-color: #ccc;
}

    </style>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
  
</head>
<body style="background-color: #F0F8FF; font-family: Arial, Helvetica, sans-serif;">

    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>
   

    <header>
    <nav class="navbar navbar-expand  navbar-dark bg-DC143C" style="height: 100px; margin: 20px 0;">
        
<div>
            <div class="navbar-header">
                <a class="navbar-brand" href="#"><b>가보자고</b></a>
                 <div class="search">
                    
                    <div class="search-container" >
    				<form action="/search.jsp">
      				<input type="text" placeholder="Search.." name="search" class="no-border">
      				<button type="submit" class="no-border"><i class="fa fa-search"></i></button>
    				</form>
  					</div>

                </div>
            </div>
            

</div>                
            
 
        <ul class="navbar-nav ml-auto" >
               
                
            <li class="nav-item"><a class="nav-link" href="/redirect" style="color: #fff;">커뮤니티</a></li>
            <li class="nav-item"><a class="nav-link" href="#" style="color: #fff;">맛집 리스트</a></li>
            <li class="nav-item"><a class="nav-link" href="#" style="color: #fff;">마이페이지</a></li>


                <li class="nav-item"><a class="nav-link" href="#" style="color: #fff;">로그인</a></li>
                <!--<li class="nav-item"><a class="nav-link" href="#">회원가입</a></li> -->
                  

                <!--
               
               <li class="nav-item"><a class="nav-link" href="#">로그아웃</a></li>
               <li class="nav-item"><a class="nav-link" href="#">회원수정</a></li>
                -->
        </ul>
    </nav>
    <br>
    </header>

    <main>
        <div class="container" style="width: 600px;">   
            <div id="carouselExampleControlsNoTouching" class="carousel slide" data-touch="false" data-interval="false">
           <div class="carousel-inner" align="center">
             <div class="carousel-item active">
               <img src="<c:url value="/resources/images/1.jpg"/>" class="d-block w-100" alt="..." style="width: 150px; height: 400px;" >
             </div>
             <div class="carousel-item">
               <img src="<c:url value="/resources/images/2.jpg"/>" class="d-block w-100" alt="..." style="width: 150px; height: 400px;">
             </div>
             <div class="carousel-item">
               <img src="<c:url value="/resources/images/3.jpg"/>" class="d-block w-100" alt="..." style="width: 150px; height: 400px;">
             </div>
              <div class="carousel-item">
               <img src="<c:url value="/resources/images/4.jpg"/>" class="d-block w-100" alt="..." style="width: 150px; height: 400px;">
             </div>
              <div class="carousel-item">
               <img src="<c:url value="/resources/images/5.jpg"/>" class="d-block w-100" alt="..." style="width: 150px; height: 400px;">
             </div>
           </div>
           <button class="carousel-control-prev" type="button" data-target="#carouselExampleControlsNoTouching" data-slide="prev">
             <span class="carousel-control-prev-icon" aria-hidden="true"></span>
             <span class="sr-only">Previous</span>
           </button>
           <button class="carousel-control-next" type="button" data-target="#carouselExampleControlsNoTouching" data-slide="next">
             <span class="carousel-control-next-icon" aria-hidden="true"></span>
             <span class="sr-only">Next</span>
           </button>
         </div>
         </div>

         <div class="container" >
         <img src="<c:url value="/static/images/img_internet_map.jpg"/>" style="width: 150px; height: 400px;">
         </div>
        

    </main>

    <footer>
    
    </footer>  
 

</body>
</html>