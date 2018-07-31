<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<%@ page errorPage="/index.html" %> <!-- 如发生错误，则跳转到此页面 -->
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

    <%@ include file="/demo.jsp" %>
    


    My First JSP!
    
    <%-- 翻译到service方法内部 --%>
    <%
    System.out.println("Hello World!");
    System.out.println(str);
    //int i = 1/0;
    %>
    
    <%-- 翻译到service方法内的out.print() --%>
    <%="<br/>Hello Java!\n" %>
    
    <!-- 翻译成servlet成员的内容 -->
    <%! String str = "Good Good Study! Day Day up!"; %>
    
    
    <%
    request.setAttribute("name", "John");
    session.setAttribute("age", 30);
    %>
    
</body>
</html>