<!--#include file="top.asp"-->
        


<div class="container">
 <div class="row clearfix">

 	<div class="span3 bs-docs-sidebar">
	<ul class="nav nav-list bs-docs-sidenav " >
       
        	
    	<li class="active">
        	<a href="shop_list.asp?id=1"  >
        	<i class="icon-chevron-right"></i>图书</a></li>
        	<li class="active">
        	<a href="shop_list.asp?id=2"  >
        	<i class="icon-chevron-right"></i>生活用品</a></li>
    	<li class="active">
        	<a href="shop_list.asp?id=3"  >
        	<i class="icon-chevron-right"></i>电子产品</a></li>
    </ul>
	</div>
 	
 	
      <div class="span9 ml30 " style="margin-left:40px;">
      
		<div class="tabbable radius6 well mb1" id="tabs">
		
		
			<ul class="book-list">
				<%
				id=Request.QueryString("id")
				if id=1 then
				response.write("注册成功")
				elseif id=2 then 
					response.write("登录成功")
               	elseif id=3 then 
				response.write("登录失败，请重新登录")
				end if
			   %>
                
				
            </ul> 
		</div>
            <!--  分页 -->
      	<div class="pagination pager pull-right">
          <ul>
          
            <!--上一页-->
          	<li><a href="Book_depart?departId=1&&pageNow=1" >上一页</a></li>
            <!--页码 -->
               
            <li class="active">
            	<a href="Book_depart?departId=1&&pageNow=1" >1</a>
            </li>
               
            <li >
            	<a href="Book_depart?departId=1&&pageNow=2" >2</a>
            </li>
               
            <li >
            	<a href="Book_depart?departId=1&&pageNow=3" >3</a>
            </li>
               
          
            
            <!--下一页-->
            <li><a href="Book_depart?departId=1&&pageNow=2" >下一页</a></li>
          
            
          
   
          </ul>
        </div>
       </div>    
  </div>
</div>


  

</body>
</html>
