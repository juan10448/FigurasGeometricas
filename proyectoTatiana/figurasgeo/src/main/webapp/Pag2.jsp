<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
   
    <style>
        body
        {
            padding: 0;
            display: flex;
            align-items: center;
            justify-content: center;
            height: 100vh;
            font-family: Arial, Helvetica, sans-serif;
            background: linear-gradient(27deg, #5DADE2 50%, #48C9B0 50% );
                }
        form
        {
            text-align: center;
            color: white;
            font-size :20px;
            font-family: monospace;
        }
        img
        {
            display: block;
            margin: auto;
        }
    </style>
    
</head>
<body>
    <h1 style="text-align: center;
    color: white; font-family:
    monospace; font-size : 40px" >ROMBOIDE </h1>
    <img src="https://definicion.de/wp-content/uploads/2014/06/romboide.jpg" alt="">

    <div class="user">
        <label> Ingrese la base del romboide</label>
        <input type="text" required>
    </div>


    <div class="user">
        <label>Ingrese la altura del romboide</label>
        <input type="text" required>
    </div>

    <ul>
        <li><a href="index.jsp">Regresar</a></li>
    </ul>
    
</body>
</html>