<%@ LANGUAGE=VBScript CodePage=65001 %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>广药二手租卖
</title>



<link href="css/bootstrap.css" rel="stylesheet">
<link href="css/font-awesome.min.css" rel="stylesheet">

<link href="css/common.css?ver=2.0.0" rel="stylesheet">
<link href="css/docs.css?ver=2.0.0" rel="stylesheet">
<style>
ul.book-list{ list-style:none; margin-left:0;}
ul.book-list li{ width:140px; float:left; margin:20px 12px;}
ul.book-list li div{ font-size:12px;}
ul.book-list li a img{width:112px;height:112px;}
</style>
</head>
<body>


<div class="container">
	<div class="row">
	<div class="span4">
     <div class="logo">
    		
<img class="pull-left show mt5" src="image/icon.png" style="width: 200px height:500 px;" alt="广药二手书-进入首页">
    	
    	</div>  

    </div>
	
    <div class="span8 ml20">

    	<form class="form-search mt50" action="search.asp?" method="post">
    	<div class="input-append" >
                <input type="text"  name="search" class="input-xxlarge hl34  search-query" id="inputSearch"  placeholder=" 请输入商品名">
                <button type="submit" id="searchbtn"class="btn btn-info btn-large  searchbtn" contenteditable="false">搜索</button>
              </div>
        </form>
    </div>
    </div>
    <!--nav-->
	<div class="row-fluid  mt10">
    	<div class="span12">
        	<div class="navbar" id="nav">
            <div class="navbar-inner">
              <div class="container">
                <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse"> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
                <div class="nav-collapse collapse">
                  <ul class="nav">
                  	<li >
                    	
                    </li>
					<li class="">
                    	<a href="index.asp" >首页</a>
                    </li>
                    <li class="">
                    	<a href="" >全部分类</a>
                    </li>
                
                    <li >
                    	<a href="" ">我要卖</a>
                    </li>
                    <li >
                    	<a href="" ">用户中心</a>
                    </li>
                    
                    
                  </ul>
                  
                   
          			<ul class="nav navbar-text pull-right">
            			<li><a  href="login.asp"  data-toggle="modal">登录</a></li>
           				<li><a href="register.asp" data-toggle="modal">注册</a></li>
          			</ul>
          			
          
          			          
                </div>
            </div>
        </div>
      </div>
  		<!--/.nav-end -->
        </div>
    </div>
</div>

