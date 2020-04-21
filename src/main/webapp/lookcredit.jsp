<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
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
<title>扣分详情页面</title>
<body>
	<h3>这里是lookcredit.jsp页面</h3>
	
	 <table width="80%" border="1" cellpadding="4" cellspacing="1" style="margin:0 auto">
		<tr class="ziti">
			<td>扣分值</td>
			<td>扣分原因</td>
			<td>扣分时间</td>
		</tr>
		<c:forEach items="${look }" var="m">
		<tr>
			<td>${m.pscore }</td>
			<td>${m.preason }</td>
			<td>${m.ptime }</td>
		</c:forEach>
		<tr>
			<td style=text-align:center; colspan="3"><a href="javascript:history.back(-1)"><button>返回</button></a></td>
		</tr>
	</table>
</body>
</html>
