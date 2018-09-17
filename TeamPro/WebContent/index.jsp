<%@page import="java.util.Date"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>쇼핑몰</title>
<style type="text/css">
.padding-left{
padding-left: 21%;
}

</style>


</head>


<header>
	<nav class="navbar navbar-inverse" style="margin-bottom: 0">
	  <div class="container-fluid">
	  
	    <div class="navbar-header">
	      <a class="navbar-brand" href="index.action">메인이미지</a>
	    </div>
	
	    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
	   		<ul class="nav navbar-nav navbar-left" style="padding-left: 30%;">
		        <li><a href="index.action">메인</a></li>
		        <li><a href="#">장바구니로</a></li>
		        <li><a href="bbsView.action">Q&A</a></li>
	   		</ul>
	      	<ul class="nav navbar-nav navbar-right">
		        <li><a href="signUpView.action">회원가ss입</a></li>
		       	<li><a href="loginView.action">로그인</a></li>
	      	</ul>
	    </div>
	  </div>
	</nav>
</header>

<body>
<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
  </ol>

  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="#" alt="커피입니다.">
      <div class="carousel-caption">
      </div>
    </div>
    <div class="item">
      <img src="#" alt="커피입니까?">
      <div class="carousel-caption">
      </div>
    </div>
      <div class="item">
      <img src="#" alt="커피입니까?">
      <div class="carousel-caption">
      </div>
    </div>
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>

<div class="row col-md-offset-2" >
  <div class="col-sm-6 col-md-3">
    <div class="thumbnail">
      <img src="#" alt="...">
      <div class="caption">
        <h3>이름1</h3>
        <p><a href="test.do" class="btn btn-primary" role="button">무료배송</a> 
        <a href="showLecture.do" class="btn btn-default" role="button">10,000원</a></p>
      </div>
    </div>
  </div>
  
    <div class="col-sm-6 col-md-3">
    <div class="thumbnail">
      <img src="#" alt="...">
      <div class="caption">
        <h3>이름2</h3>
        <p><a href="#" class="btn btn-primary" role="button">조건부 배송</a> 
        <a href="#" class="btn btn-default" role="button">10,000원</a></p>
      </div>
    </div>
  </div>
  
    <div class="col-sm-6 col-md-3">
    <div class="thumbnail">
      <img src="#" alt="...">
      <div class="caption">
        <h3>이름3</h3>
        <p><a href="#" class="btn btn-primary" role="button">무료배송</a> 
        <a href="#" class="btn btn-default" role="button">9,990원</a></p>
      </div>
    </div>
  </div>
  
</div>
</body>

<footer>
<div class="page-header"></div>
<div class="padding-left">
<p class="text-left">관리자 화면.</p>
<p class="text-left">이용자 규약.</p>
<p class="text-left">개인정보 수집 규약.</p>
<address>
  <strong>Famelln, Inc.</strong><br>
  서울특별시 강남구 역삼동 테헤란로 147 10 3층<br>
  <abbr title="Phone">문의 전화:</abbr> 010-2991-3392
</address>
<address>
  <strong>문의 메일:</strong>
  <a href="mailto:#">javaMelln@gmail.com</a>
</address>
</div>
</footer>

</html>