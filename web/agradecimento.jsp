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
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        header {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 60px;
            background-color: #222433;
            display: flex;
            align-items: center;
            justify-content: center;
        }
        header > a {
            display: flex;
            align-items: center;
            text-decoration: none;
            color: white;
        }
        header img {
            height: 40px;
            margin-right: 10px;
        }
        h1 {
            font-size: 1.5em;
            font-weight: bold;
            text-align: center;
            color: white;
            margin-bottom: 15px;
            text-transform: uppercase;
            letter-spacing: 1px;
            border-bottom: 2px solid #ff6600;
            padding-bottom: 5px;
        }
        .informacoes-cliente,
        .informacoes-gerais {
            background-color: #ffffff;
            border-radius: 10px;
            padding: 20px;
            margin-bottom: 20px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            width: 100%;
            max-width: 600px;
        }
        .informacoes-cliente p,
        .informacoes-gerais p {
            margin-bottom: 10px;
        }
        .informacoes-cliente span,
        .informacoes-gerais span {
            font-weight: bold;
            color: #333333;
        }
        .pizzas {
            display: flex;
            flex-wrap: wrap;
            gap: 20px;
            margin-bottom: 20px;
        }
        .informacoes-pizza {
            background-color: #f9f9f9;
            padding: 15px;
            border-radius: 8px;
            flex: 1 1 300px;
            max-width: calc(50% - 20px);
            box-shadow: 0 0 8px rgba(0, 0, 0, 0.1);
        }
        .informacoes-pizza p {
            margin-bottom: 5px;
        }
        .total {
            background-color: #f9f9f9;
            padding: 15px;
            border-radius: 8px;
            flex: 1 1 100%;
            max-width: 100%;
            box-shadow: 0 0 8px rgba(0, 0, 0, 0.1);
        }
        .total p {
            margin-bottom: 5px;
            text-align: right;
            font-weight: bold;
        }
        a.button-voltar {
            display: block;
            width: 200px;
            margin: 0 auto;
            padding: 10px;
            text-align: center;
            background-color: #ff6600;
            color: white;
            text-decoration: none;
            border-radius: 5px;
            font-weight: bold;
            transition: background-color 0.3s;
        }

        a.button-voltar:hover {
            background-color: #e65c00;
        }
    </style>
</head>
<body>
<header>
    <a href="index.jsp">
        <img src="imagens/demo1-0637570172.svg" alt="Logo">
    </a>
</header>
<div class="conteudo">
    <h1>OBRIGADO POR COMPRAR COM A GENTE</h1>
    <div class="informacoes-cliente">
        <h2>Informações do Cliente</h2>
        <p>Nome: <span>Nome do Cliente</span></p>
        <p>Telefone: <span>Telefone do Cliente</span></p>
        <p>Rua: <span>Rua do Cliente</span></p>
        <p>Casa: <span>Número da Casa</span></p>
    </div>
    <div class="informacoes-gerais">
        <h2>Detalhes da Compra</h2>
        <div class="pizzas">
            <div class="informacoes-pizza">
                <p>Nome da Pizza 1</p>
                <p>Preço: <span>R$ XX,XX</span></p>
                <p>Quantidade: <span>1</span></p>
                <p>Subtotal: <span>R$ XX,XX</span></p>
            </div>
            <div class="informacoes-pizza">
                <p>Nome da Pizza 2</p>
                <p>Preço: <span>R$ XX,XX</span></p>
                <p>Quantidade: <span>2</span></p>
                <p>Subtotal: <span>R$ XX,XX</span></p>
            </div>
            <div class="informacoes-pizza">
                <p>Nome da Pizza 2</p>
                <p>Preço: <span>R$ XX,XX</span></p>
                <p>Quantidade: <span>2</span></p>
                <p>Subtotal: <span>R$ XX,XX</span></p>
            </div>
            <div class="informacoes-pizza">
                <p>Nome da Pizza 2</p>
                <p>Preço: <span>R$ XX,XX</span></p>
                <p>Quantidade: <span>2</span></p>
                <p>Subtotal: <span>R$ XX,XX</span></p>
            </div>
        </div>
        <div class="total">
            <p>Total: <span>R$ XX,XX</span></p>
        </div>
    </div>
    <a href="index.jsp" class="button-voltar">Voltar</a>
</div>
</body>
</html>
