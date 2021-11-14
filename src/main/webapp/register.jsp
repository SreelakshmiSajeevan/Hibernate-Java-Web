<%@page import="hibernateweb.UserDao"%>  
<jsp:useBean id="obj" class="hibernateweb.User">  
</jsp:useBean>  
<jsp:setProperty property="*" name="obj"/> 
<%

int i=UserDao.register(obj);
if(i>0)  
out.print("You are successfully registered"); 

%> 
  
