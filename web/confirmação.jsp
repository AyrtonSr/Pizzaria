<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Confirmação</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }
        body {
            background-image: url(imagens/bg.jpg);
            font-family: Arial, Helvetica, sans-serif;
        }
        header {
            position: relative;
            width: 100%;
            height: 60px;
            background-color: #222433;
            display: flex;
            align-items: center;
            justify-content: center;
            margin-bottom: 20px;
        }
        header > a.login {
            color: white;
            position: absolute;
            right: 55px;
            width: 85px;
            height: 35px;
            display: flex;
            align-items: center;
            justify-content: center;
            border-radius: 20px;
            text-decoration: none;
        }
        header > a.login > p {
            margin-left: 7px;
        }
        header img {
            height: 40px;
        }
        form {
            max-width: 600px;
            margin: 0 auto;
            background-color: rgba(255, 255, 255, 0.8);
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        .form-group {
            margin-bottom: 20px;
        }
        .form-group label {
            display: block;
            margin-bottom: 5px;
            font-weight: bold;
        }
        .form-group input[type="text"],
        .form-group input[type="number"],
        .form-group input[type="tel"],
        .form-group input[type="submit"] {
            width: calc(100% - 10px);
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
            font-size: 1em;
        }
        .form-group input[type="submit"] {
            width: 100%;
            background-color: #ff6600;
            color: white;
            cursor: pointer;
            transition: background-color 0.3s;
        }
        .form-group input[type="submit"]:hover {
            background-color: #e65c00;
        }
        input[type="number"]::-webkit-outer-spin-button,
        input[type="number"]::-webkit-inner-spin-button {
            -webkit-appearance: none;
            margin: 0;
        }
        input[type="number"] {
            -moz-appearance: textfield;
        }
    </style>
</head>
<body>
<header>
    <a href="index.jsp"><img src="imagens/demo1-0637570172.svg" alt="Logo"></a>
    <a href="login.jsp" class="login">
        <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAACXBIWXMAAAsTAAALEwEAmpwYAAAArUlEQVR4nO2UQQrCMBBF48YbdFN03YP0DL2Gnqul0AvpBURFu3TRJ4MjhGhTpeNG8uBDOknnQRLiXMICYA20QK/pgMKy+YlXzjJnIWgZp7EQ9BHB9deCi4WgiwhqC0GhBxpyBFazBd5NamTPNbVZ88QowALIve8KuGkqr57L2m8aL4EtsAMOQKaR8ZOwLms38u9U8xLYh88Bj/BBXURlTDAwnyEmMMH9ryDh3nAH3imbjdswFhAAAAAASUVORK5CYII=" alt="Login Icon">
        <p>Login</p>
    </a>
</header>

<form action="index.jsp">
    <div class="form-group">
        <label for="inome">Nome:</label>
        <input type="text" id="inome" name="Nome" required>
    </div>
    <div class="form-group">
        <label for="iidade">Idade:</label>
        <input type="number" id="iidade" name="Idade" min="16" max="120" required>
    </div>
    <div class="form-group">
        <label for="itelefone">Telefone:</label>
        <input type="tel" id="itelefone" name="Telefone" pattern="[0-9]{11}" required>
    </div>
    <div class="form-group">
        <label for="icep">CEP:</label>
        <input type="text" id="icep" name="CEP" maxlength="9" pattern="[0-9]{5}-[0-9]{3}" placeholder="12345-678" required>
    </div>
    <div class="form-group">
        <label for="irua">Rua:</label>
        <input type="text" id="irua" name="Rua" required>
    </div>
    <div class="form-group">
        <label for="icasa">Casa:</label>
        <input type="text" id="icasa" name="Casa" required>
    </div>
    <div class="form-group">
        <label for="icomplemento">Complemento:</label>
        <input type="text" id="icomplemento" name="Complemento">
    </div>
    <div class="form-group">
        <input type="submit" value="Voltar" formaction="carrinho.jsp" formnovalidate>
        <input type="submit" value="Confirmar" formaction="agradecimento.jsp">
    </div>
</form>
</body>
</html>
