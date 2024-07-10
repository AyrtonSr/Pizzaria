<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Pizzaria - Login</title>
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
        }
        header {
            position: absolute;
            top: 0;
            width: 100%;
            height: 60px;
            background-color: #222433;
            display: flex;
            align-items: center;
            justify-content: center;
        }
        header a img {
            height: 40px;
        }
        main {
            background-color: #14172d;
            border-radius: 10px;
            padding: 20px;
            display: flex;
            width: 80%;
            max-width: 800px;
            height: 60%;
            color: white;
        }
        .geral {
            display: flex;
            width: 100%;
            height: 100%;
        }
        .Mensagem, .login {
            flex: 1;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            padding: 20px;
        }
        .Mensagem {
            border-right: 1px solid #ccc;
        }
        .login {
            border-left: 1px solid #ccc;
        }
        .Mensagem h1 {
            margin-bottom: 10px;
        }
        .Mensagem p {
            margin-bottom: 20px;
        }
        .login label {
            margin: 10px 0 5px;
        }
        .login input[type="text"],
        .login input[type="password"] {
            width: 80%;
            padding: 8px;
            margin-bottom: 10px;
            border-radius: 5px;
            border: none;
        }
        .login .button-container {
            display: flex;
            justify-content: space-between;
            width: 80%;
        }
        .login input[type="submit"],
        .login input[type="button"] {
            width: 48%;
            padding: 10px;
            margin: 10px 0;
            border: none;
            border-radius: 5px;
            background-color: #555;
            color: white;
            cursor: pointer;
        }
        .login input[type="submit"]:hover,
        .login input[type="button"]:hover {
            background-color: #444;
        }
        @media (max-width: 768px) {
            main {
                flex-direction: column;
                height: auto;
            }
            .geral {
                flex-direction: column;
            }
            .Mensagem, .login {
                border: none;
                border-bottom: 1px solid #ccc;
                flex: none;
            }
        }
    </style>
</head>
<body>
    <header>
        <a href="index.jsp"><img src="imagens/demo1-0637570172.svg" alt="Logo"></a>
    </header>
    <main>
        <div class="geral">
            <div class="Mensagem">
                <h1>BEM VINDO ADM</h1>
                <p>Faça seu login</p>
            </div>
            <form action="homeadm.jsp" class="login">
                <label for="iusuario">Usuário:</label>
                <input type="text" name="Usuario" id="iusuario" required>
                <label for="isenha">Senha:</label>
                <input type="password" name="senha" id="isenha" required>
                <div class="button-container">
                    <input type="button" value="Voltar" onclick="location.href='index.jsp'">
                    <input type="submit" value="Entrar">
                </div>
            </form>
        </div>
    </main>
</body>
</html>
