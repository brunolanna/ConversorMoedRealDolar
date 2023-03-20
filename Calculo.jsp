<%@ page import="java.text.*" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.text.DecimalFormat" %>
<html>
    <head>
        <title>Conversão</title>
        <link rel="stylesheet" type="text/css" href="Calculo.css">
    </head>
    <body>
        <h1>Resultado de Conversão</h1><br>
       <%   double valor = Double.parseDouble(request.getParameter("valor"));
            double real = 0.18;
            double dolar = 5.26;
            double total1, total2;
            String de = request.getParameter("de");
            String para = request.getParameter("para");
            String real1 = request.getParameter("real1");
            String dolar1 = request.getParameter("dolar1");

            total1 = valor / dolar;
            total2 = valor * dolar;
                    
            if (de.equals("real1") && para.equals("dolar1"))
            {
            out.println("<strong>Cotação do Dolar: US$<strong>"+dolar+"<br>");
            out.println("<br>");
            out.println("<strong>Conversão: US$<strong>" + total1);
            }
            else if (de.equals("dolar1") && para.equals("real1")) 
            {                
                out.println("<strong>Cotação do Real: R$</strong>"+real+"<br>");
                out.println("<br>");
                out.println("<strong>Conversão: R$</strong>" + total2);
            }
            else
            {
                out.println("<strong>A opção escolhida não está disponível.</strong><br>");
                out.println("<strong>Volte e escolha uma opção disponível para ser convertida.</strong>");
            }
        %>
        <br>
        <br>
        <p><strong>Resultado apresentado em <%= new Date()%></strong></p>
    </body>   
        
</html>
