<%@ page contentType="text/html; charset=UTF-8" %>

<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Pizzaria - Erro no Login</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }
        body {
            background-image: url(imagens/bg.jpg);
            font-family: Arial, Helvetica, sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
            background-size: cover;
            background-position: center;
            color: white;
        }
        main {
            background-color: rgba(20, 23, 45, 0.9);
            border-radius: 10px;
            padding: 30px;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            width: 80%;
            max-width: 500px;
            text-align: center;
        }
        h1 {
            margin-bottom: 20px;
            font-size: 2em;
        }
        a {
            color: #fff;
            background-color: #ff4c4c;
            padding: 10px 20px;
            border-radius: 5px;
            text-decoration: none;
            font-size: 1.2em;
            transition: background-color 0.3s;
        }
        a:hover {
            background-color: #ff1a1a;
        }
    </style>
</head>
<body>
    <main>
        <h1>Erro no login</h1>
        <a href="login.jsp">Voltar</a>
    </main>
</body>
</html>
