<%@page import = "java.time.LocalDateTime"%>

<%@page contentType = "text/html" pageEncoding = "UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content = "text/html; charset = UTF-8">
        <title>DateTime</title>
    </head>
    <body>
        <%
        out.println("Date @ Time: " + LocalDateTime.now());
        %>
    </body>
</html>
