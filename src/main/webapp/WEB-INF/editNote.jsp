<%-- 
    Document   : editNote
    Created on : Feb 1, 2022, 5:05:34 PM
    Author     : yousu
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
        <form action="note" method="post">
            <label for="title">Title: </label>
            <input type ="text" name="title" id="title" placehoder="Title">
            <br>
            <label for="contents">Contents: </label>
            <input type ="text" name="contents" id="contents" placehoder="Contents">
            <br>
            <button type ="submit">Save</button> 
        </form>
    </body>
</html>
