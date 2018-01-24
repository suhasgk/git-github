


<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>



<form action="process.jsp">  
<input type="text" name="uname" value="Name..." onclick="this.value=''"/><br/>  
<input type="text" name="uemail"  value="Email ID..." onclick="this.value=''"/><br/>  
<input type="password" name="upass"  value="Password..." onclick="this.value=''"/><br/> 
<input type="submit" value="register"/>  
<!--<select name="cities">
  <option value="12"></option>
  <option value="31">Singapore</option>
  <option value="44">Bejing</option>
</select>
 
<input type="submit" value="register"/>

<!-- <button onclick= "ValidatenSave()"> Register </button>-->
</form> 
<!-- <script>
function ValidatenSave()
{
	boolean validdata = RegisterDao.Validate(obj);
	if(validdata == true )
	{
		int status=RegisterDao.reg(obj);  
		if(status>0)  
			out.print("You are successfully registered");  
	}
	else 
	{
		if(RegisterDao.ValidateMsg.length() <= 6)
		{
			
			out.print("Please check data and try again");
		}
		else
		{
			out.print(RegisterDao.ValidateMsg);
		}
	}
}
</script> -->

</body>
</html>