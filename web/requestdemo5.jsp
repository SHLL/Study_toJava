<%--
  Created by IntelliJ IDEA.
  User: SHLL5
  Date: 2019/9/26
  Time: 15:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <font size="3">
        <% int n =0;
            String strName=request.getParameter("name");
            String strClass=request.getParameter("class");
            String strTemp=strClass+"的"+strName;
            String s1=request.getParameter("t1");
            String s2=request.getParameter("t2");
            if(s1==null){
                s1="";
            }
            if(s2==null){
                s2="";
            }
            if(s1.equals("b")){
                n++;
            }
            if(s2.equals("a")){
                n++;
            }
        %>
        <%=strTemp%>
        <p>您的得分为：<%=n%>分</p>
    </font>
</body>
</html>
