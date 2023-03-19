<!DOCTYPE html>
<html>
    <head>
        <title> - Câmbio - </title>
        <link rel="stylesheet" type="text/css" href="index.css">
    </head>
    <body>
        <h1>Conversor de Moedas</h1>
        <p>Conforme o formulário abaixo, preencha os campos para obter resultado da cotação do dia:</p>
        <form action="Calculo.jsp" method="post">
            <b>Valor:</b>  <input type="number" placeholder ="" step="0.01" min="1" name="valor" id="valor" > <br> 
            <br>
            <label> <b>Converter de:</b>
            <select name="de" id="de" required="required">
                <option value="">Escolha uma moeda</option>
                <option value="real1">Real R$</option>
                <option value="dolar1">Dólar US$</option>
            </select>
            <label><b>Para:</b>
            <select name="para" id="para" required="required">
                <option value="">Escolha uma moeda</option>
                <option value="dolar1">Dólar US$</option>
                <option value="real1">Real R$</option>
            </select>
            <br><br>
            <input type="submit" value= "Converter">
        </form>
    </body>
</html>
