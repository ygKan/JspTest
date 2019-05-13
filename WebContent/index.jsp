<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.text.*" %>
<%@ page import="java.util.*"  %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>jsp生命周期</title>
</head>
<body>
<%!
 SimpleDateFormat sr =new SimpleDateFormat("yyyy年MM月dd日 HH:mm:ss");
 Date r =new Date();
 String date =sr.format(r);//String date =sr.format(new Date());
%>
<hr>
现在时间：<%= date %>
</body>
</html>