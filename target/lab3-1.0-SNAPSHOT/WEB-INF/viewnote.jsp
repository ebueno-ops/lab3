<%-- 
    Document   : viewnote
    Created on : 26-Jan-2022, 1:10:58 PM
    Author     : Emmanuel Hombrebueno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h1>View Note</h1>
        
        <p>Title: ${note.title} </p>
        <p>Contents: <br>${note.contents} </p>
        <a href="note?edit=true">Edit</a>
        
    </body>
</html>
