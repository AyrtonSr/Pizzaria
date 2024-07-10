<%@ page contentType="text/html; charset=UTF-8" %>
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
        <a href="homeadm.jsp"><img src="imagens/demo1-0637570172.svg" alt="Logo"></a>
    </header>

    <form action="lista_pizza_adm.jsp">
        <div class="form-group">
            <label for="inome">Nome:</label>
            <input type="text" id="inome" name="Nome" required>
        </div>
        <div class="form-group">
            <label for="idescricao">Descrição:</label>
            <input type="text" id="idescricao" name="Descricao" maxlength="90" required>
        </div>
        <div class="form-group">
            <label for="ivalor">Preço:</label>
            <input type="text" id="ivalor" name="valor" maxlength="6" pattern="[0-9]{2,3}.[0-9]{2}" placeholder="XX.XX" required>
        </div>
        <div class="form-group">
            <input type="submit" value="Voltar" formaction="lista_pizza_adm.jsp" formnovalidate>
            <input type="submit" value="Confirmar" formaction="lista_pizza_adm.jsp">
        </div>
    </form>
</body>
</html>
