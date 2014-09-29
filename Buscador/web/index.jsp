<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Buscador</title>
    </head>
    <body>
        <h1>Buscator</h1>
        
        <form method="POST" action="${pageContext.request.contextPath}">
            <input name="nome" type="text" required="true" size="80"/>
            <input type="submit" value="Pesquisar"/>
        </form>
    </body>
</html>
