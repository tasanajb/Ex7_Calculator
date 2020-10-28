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
        <title>Calculator</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <form name="mainform" action="calculater" method="POST">
            Number 1: <input type="text" name="number1" value="" />
            Number 2: <input type="text" name="number2" value="" />
            <br/><br/>
            <input type="submit" value="Add" name="calstatus" />
            <input type="submit" value="Sub" name="calstatus" />
            <input type="submit" value="Mul" name="calstatus" />
            <input type="submit" value="Div" name="calstatus" />
        </form>
    </body>
</html>
