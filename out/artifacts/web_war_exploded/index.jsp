<%-- Created by IntelliJ IDEA. --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>
<%! int number = 0;
    synchronized void countpeople(){
        number++;
    }%>
<% if(session.isNew()){
    countpeople();
    String str=String.valueOf(number);
    session.setAttribute("count",str);
}%>
<p>您是第一个<%=(String)session.getAttribute("count")%></p>
</body>
</html>