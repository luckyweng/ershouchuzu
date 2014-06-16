<!--#include file="top.asp"-->
<!DOCTYPE html>


  	<div>
					  	 <div class="span8 ml20">
						 <% Session.CodePage=65001 
Response.Charset="gb2312" %>
    	<form  action="register_write.asp" method="post">
    	<div  >
            登录账号：<input type="text"  name="user_name"  id="inputSearch"  placeholder=" 请输入用户名"><p><p><p>
			登录密码：<input type="password"  name="user_password"  id="inputSearch"  placeholder=" 请输入密码"><p>
			登录密码：<input type="password"  name="user_password2" id="inputSearch"  placeholder=" 请再次输入密码"><p>	

	
			所在校区：
			 <td><select name="school" id="dq">
			    <option value=1>中山校区</option>
			    <option value=2>大学城</option>
				<option value=3>宝岗校区</option>
				<option value=4>赤岗校区</option>
                </select></div><p>
			手机长短号：<input type="text"  name="phone_l"  id="inputSearch"  placeholder=" "><p>
		
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
