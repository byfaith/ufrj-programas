<%@page import="java.net.URL"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% URL contexto = new URL(
            "https",
            request.getServerName(),
            request.getServerPort(),
            request.getContextPath());%>

<!DOCTYPE html>
<html>
    <head>
        <%="<meta http-equiv=\"refresh\" content=\"0; url=" + contexto + "/\" >"%> 
        <script>var contexto = "<%= contexto%>";</script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Consumo de Água</title>
        <link rel="stylesheet" type="text/css" href="<%= contexto%>/css/login.css"/>
        <script type="text/javascript" src="<%= contexto%>/js/login.js"></script>
    </head>
    
    
    <body>
        <br>
        <br>
        <br>
        <br>
        <div id="backTitulo">
            <span id="labelTitulo">Sistema de Medição do Consumo de Água</span>
        </div>
        <br>
        <br>
        <br>
        <span id="labelApto">Apartamento</span>
        <br>
        <br>
        <br>
        <form method="post" action="TrataLogin.jsp">

            <select id="apto" name="apto">
                <option value="000">Síndico</option>
                <option value="101">101</option>
                <option value="102">102</option>
                <option value="201">201</option>
                <option value="202">202</option>
                <option value="301">301</option>
                <option value="302">302</option>
                <option value="401">401</option>
                <option value="402">402</option>
                <option value="501">501</option>
                <option value="502">502</option>
                <option value="601">601</option>
                <option value="602">602</option>
            </select>
            <br>
            <br>
            <br>
            Senha<br>
            <input type="password" name="senha" size="30">
            <br>
            <br>
            <br>
            <input id="submit" type="submit" value="ENTRAR"/>
        </form>
    </body>
    
</html>
