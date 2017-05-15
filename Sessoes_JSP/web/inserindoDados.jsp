<%@page contentType="text/html"%>
<%@page pageEncoding="ISO-8859-1"
        import="java.sql.*"
        %>

<%
    String nome = request.getParameter("nome");
    String email = request.getParameter("email");
    String login = request.getParameter("login");
    String senha = request.getParameter("senha");

    int retorno = 0;
    Connection conn = null;
    PreparedStatement pst = null;

    try {
        Class.forName("com.mysql.jdbc.Driver").newInstance();
        conn
                = DriverManager.getConnection("jdbc:mysql://localhost/sessoes_jsp",
                        "root", "");

        String SQL = "INSERT INTO login (nome, email, login, senha) "
                + "values (?,?,?,?)";
        pst = conn.prepareStatement(SQL);

        pst.setString(1, nome);
        pst.setString(2, email);
        pst.setString(3, login);
        pst.setString(4, senha);

        retorno = pst.executeUpdate();
        pst.clearParameters();

    } catch (Exception ex) {
        ex.printStackTrace();
    } finally {
        if (pst != null) {
            pst.close();
        }
        if (conn != null) {
            conn.close();
        }
    }
%>    


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Dados recebidos</title>
    </head>
    <body>

        <%
            out.println(retorno);

            if (retorno > 0) {
                out.println("O Usuário  foi inserido com sucesso!");
            } else {
                out.println("Erro ao inserir usuário, tente novamente");
            }

        %>   


    </body>
</html>
