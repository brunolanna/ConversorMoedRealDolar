<!DOCTYPE html>
<html>
    <head>
        <title> - C�mbio - </title>
        <link rel="stylesheet" type="text/css" href="index.css">
    </head>
    <body>
        <h1>Conversor de Moedas</h1>
        <p>Conforme o formul�rio abaixo, preencha os campos para obter resultado da cota��o do dia:</p>
        <form action="Calculo.jsp" method="post">
            <b>Valor:</b>  <input type="number" placeholder ="" step="0.01" min="1" name="valor" id="valor" > <br> 
            <br>
            <label> <b>Converter de:</b>
            <select name="de" id="de" required="required">
                <option value="">Escolha uma moeda</option>
                <option value="real1">Real R$</option>
                <option value="dolar1">D�lar US$</option>
            </select>
            <label><b>Para:</b>
            <select name="para" id="para" required="required">
                <option value="">Escolha uma moeda</option>
                <option value="dolar1">D�lar US$</option>
                <option value="real1">Real R$</option>
            </select>
            <br><br>
            <input type="submit" value= "Converter">
        </form>
    </body>
</html>
