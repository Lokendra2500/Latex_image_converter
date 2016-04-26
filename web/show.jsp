<%-- 
    Document   : show
    Created on : Apr 12, 2016, 3:06:08 PM
    Author     : Lokendra
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="com.latex.configuration.ConnectionMaker"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Image Show</title>
    </head>
<!--    <body>
        <img src="LaTexDemo.png" alt="HTML Tutorial"/>-->

<%
try{
    Connection conn = ConnectionMaker.getConnection();
    Statement st = conn.createStatement();
    ResultSet rs = st.executeQuery("select latex_image from latex where latex_id = (select last_insert_id())");
    while(rs.next()){
%>
    
<%
    }
}catch(Exception ex){
    
}
%>
    </body>
</html>
