
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
                    <li class="active">
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
  	<div>
					  	 <div class="span8 ml20">
    	<form  action="register_write.asp" method="post">
    	<div  >
            登录账号：<input type="text"  name="user_name"  id="inputSearch"  placeholder=" 请输入用户名"><p><p><p>
			登录密码：<input type="password"  name="user_password"  id="inputSearch"  placeholder=" 请输入密码"><p>
			登录密码：<input type="password"  name="user_password2" id="inputSearch"  placeholder=" 请再次输入密码"><p>	
			用户姓名：<input type="text"  name="name"  id="inputSearch"  placeholder=" 真实姓名"><p>
			性&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;别：<td><select name="sexy" id="dq">
			    <option value=1>男</option>
			    <option value=2>女</option>
                </select><p>
			所在校区：
			 <td><select name="school" id="dq">
			    <option value=1>大学城校区</option>
			    <option value=2>中山校区</option>
				<option value=3>宝岗校区</option>
				<option value=4>赤岗校区</option>
                </select></div><p>
			联系长号：<input type="text"  name="phone_l"  id="inputSearch"  placeholder=" 手机长号"><p>
			联系短号：<input type="text"  name="phone_s"  id="inputSearch"  placeholder=" 手机短号"><p>
			 <button type="submit" id="searchbtn"class="btn btn-info btn-large  searchbtn" contenteditable="false">注册</button>
			 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			 <button type="reset" id="searchbtn"class="btn btn-info btn-large  searchbtn" contenteditable="false">重置</button>	
			</div>
        </form>
    </div>
					</div>
        </div>
    </div>
</div>



        




  

</body>
</html>
