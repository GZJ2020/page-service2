<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%
	String path = request.getContextPath();
	String basepath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()
						+path+"/";
	
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<base href="<%=basepath %>"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>扣分页面</title>
<body>
	<h3>添加addcredit.jsp页面</h3>
	<form action="cd/add" method="post" >
		<input type="hidden" name="suid" value="${stuid}"/><br/>
		 扣分值:<input type="text" name="pscore"/><br/>
		 扣分原因:<input type="text" name="preason"/><br/>
		 扣分时间:<input type='date' name="ptime"/><br/>
		 <input type="submit" value="确定"/>
	</form>
</body>
</html>
