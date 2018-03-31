<%@page import="java.util.List"%>
<%@page import="com.mycompany.trabalho2.Aluno"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html" charset="UTF-8">
        <title>Trabalho-3</title>
    </head>
    <body>
        <h1><center><b>Tabela de alunos</b></center></h1>
        <table border=1px style="width:100%">
            <tr>
                <th>Nome</th>
                <th>Frequência</th>
                <th>Média normal</th>
                <th>Média final</th>
                <th>Situação</th>
            </tr>
            <c:if test="${not empty lista}">
                <c:forEach items="${lista}" var="b" >
                    <tr>
                        <td><center>${b.nome}</center></td>
                        <td><center>${b.frequencia}</center></td>
                        <td><center>${b.notaNormal}</center></td>
                        <td><center>${b.notaFinal}</center></td>
                        <td><center>${b.situacao}</center></td>
                    </tr>
                </c:forEach>
            </c:if>
        </table><br>
        <center><input type="submit" value="Novo formulário" onclick="location.href = 'http://localhost:8084/Trabalho3/inicio.jsp'"></center> 
    </body>
</html> 