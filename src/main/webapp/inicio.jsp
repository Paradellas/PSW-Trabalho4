<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html" charset="UTF-8">
        <title>Trabalho-3</title>
    </head>
    <body>
        <form action="situacaoServlet" method="POST">
            <h1>Cadastro de notas</h1>
            <table >
                <tr><td>Aluno:</td><td><input type="text" name="aluno" value="${param.aluno}" size="30" maxlength="50"></td></tr><br>
                <tr><td>Frequência:</td><td><input type="text" name="frequencia" value="${freq}" size="30" maxlength="50"><font color="FF0000">${erroFreq}</font></td></tr>
                <tr><td>Média normal:</td><td><input type="text" name="mediaNormal" value="${mn}" size="30" maxlength="50"><font color="FF0000">${erroMn}</font></td></tr>
                <tr><td>Média final:</td><td><input type="text" name="mediaFinal" value="${mf}" size="30" maxlength="50"><font color="FF0000">${erroMf}</font></td></tr>
                <tr><td><button type="submit" >Enviar</button></td></tr>
            </table>
            <h3><font color="FF0000">${Fatalerro}</font></h3>
        </form>
    </body>
</html>