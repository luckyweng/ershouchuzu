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
					strconnection="driver={mysql odbc 3.51 driver};database=ershouchuzu;server=localhost;uid=root;password=;OPTION=3;stmt=SET NAMES gb2312"
					set adodataconn = server.createobject("adodb.connection") 
					adodataconn.open strconnection
					strquery = "select pro_name,pro_type,prise from pro_infor order by pro_id desc" 
					set rs = adodataconn.execute(strquery) 
					
					
					
				%>
					<Table width="90% align="Center" border=1 cellpadding=0 cellspacing=0 bordercolorlight="#000080" bordercolordark="#FFFFFF" bordercolor="#FFFFFF">
					<Tr height="35">
					<Td align="Center">商品名</Td>
					<Td align="Center">商品类别</Td>
					<Td align="Center">商品价格</Td>
					</Tr>

					<%
					Do while (Not rs.eof)
					Response.Write "<TR>"
					Response.Write "<TD align=Center>&nbsp"&rs("pro_name")&"&nbsp</TD>"
					
					if rs("pro_type")=1 then
					Response.Write "<TD align=Center>&nbsp"&"图书"&"&nbsp</TD>"
					elseif rs("pro_type")=2 then
					Response.Write "<TD align=Center>&nbsp"&"生活用品"&"&nbsp</TD>"
					else
					Response.Write "<TD align=Center>&nbsp"&"电子产品"&"&nbsp</TD>"
					end if
				
					Response.Write "<TD align=Center>&nbsp"&rs("prise")&"&nbsp</TD>"
		
					Response.Write"</TR>"
					rs.MoveNext
					Loop
					rs.Close
					Set rs=Nothing
				
					%>
					</Table>
               
                
				
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
