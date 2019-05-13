<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>九九乘法表</title>
</head>
<body>
<%!
  //返回九九乘法表对应的 html代码，通过表达式来调用，在页面上显示
  String print(){
	String s =" " ;
	for(int i =1;i<=9;i++){
		for(int j =1;j<=i;j++){
			s+=i+"*"+j+"="+(i*j)+"&nbsp;    ";	
			
		}
		s+="<br>";
	}
	return s;
}
    //jsp 内置out对象，通过脚本调用，在页面上显示九九乘法表   
    void print2(JspWriter out)throws Exception{
    	String s =" ";
    	for(int i =1;i<=9;i++){
    		for(int j=1;j<=i;j++){
    			out.println(i+"*"+j+"="+i*j+"&nbsp;   ");
    		}
    		out.println("<br>");
    	}
    }
%>
<hr>
 
   
<h1> 九九乘法表</h1>
<%= print() %>
<hr>
<% print2(out); %>
</body>
</html>