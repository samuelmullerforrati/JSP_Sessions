<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>

        <%
          
            
            
            String telefone = "34555009209";
            
            HttpSession sessao = request.getSession();
            sessao.setAttribute("nome_da_var_de_sessao", "vlr_da_var_sessao");
            
            
            sessao.setAttribute("email", "jgw@xxxxxx");
            sessao.setAttribute("senha", "poiwqepori");
            sessao.setAttribute("telefone",telefone);
            
            //String user = (String) sessao.getAttribute("usuario");
            //out.print(user);
            //out.print(  sessao.getId()  .toUpperCase());

        %>

        <h1>Hello World!</h1>
    </body>
</html>
