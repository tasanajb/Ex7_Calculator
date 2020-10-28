<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Result</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <h1>
            <%
                String result = (String) request.getAttribute("result");
                String number1 = request.getParameter("number1");
                String number2 = request.getParameter("number2");
                double num1 = Double.parseDouble(number1);
                double num2 = Double.parseDouble(number2);
                String calstatus = request.getParameter("calstatus");
                String symbol = "";
                if (calstatus != null && calstatus.equals("Add")) {
                    symbol = "+";
                } else if (calstatus != null && calstatus.equals("Sub")) {
                    symbol = "-";
                } else if (calstatus != null && calstatus.equals("Mul")) {
                    symbol = "*";
                } else if (calstatus != null && calstatus.equals("Div")) {
                    symbol = "/";
                }
                out.print("The result of " + num1  + symbol + num2 + " is: " + result);
            %>
        </h1>
    </body>
</html>
