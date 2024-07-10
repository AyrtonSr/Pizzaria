<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Lista de Pedidos</title>
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
        .pedidos {
            max-width: 800px;
            margin: 0 auto;
            background-color: rgba(255, 255, 255, 0.8);
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        .pedido {
            margin-bottom: 20px;
            padding: 15px;
            background-color: #f0f0f0;
            border-radius: 10px;
        }
        .pedido .cliente, .pedido .pizzas, .pedido .opções, .pedido .total {
            margin-bottom: 10px;
        }
        .pedido .pizzas p {
            display: inline-block;
            margin-right: 20px;
        }
        .pedido .total p {
            font-weight: bold;
        }
        .pedido form.opções {
            display: flex;
            justify-content: flex-end;
        }
        .pedido form.opções input[type="submit"] {
            width: 120px;
            margin-right: 10px;
            background-color: #ff6600;
            color: white;
            border: none;
            padding: 8px 15px;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s;
        }
        .pedido form.opções input[type="submit"]:hover {
            background-color: #e65c00;
        }
        .pedido form.opções input[value="Em andamento"] {
            background-color: #007bff;
        }
        .pedido form.opções input[value="Finalizado"] {
            background-color: #28a745;
        }
        .pedido form.opções input[value="Cancelado"] {
            background-color: #dc3545;
        }
        @media (max-width: 768px) {
            .pedido {
                padding: 10px;
            }
            .pedido form.opções input[type="submit"] {
                width: 100px;
                margin-right: 5px;
            }
        }
    </style>
</head>
<body>
    <header>
        <a href="homeadm.jsp"><img src="imagens/demo1-0637570172.svg" alt="Logo"></a>
    </header>

    <div class="pedidos">
        <div class="pedido">
            <div class="cliente">
                <p>Nome: <span>Nome</span></p>
                <p>Rua: <span>Rua</span></p>
                <p>Casa: <span>Casa</span></p>
            </div>
            <div class="pizzas">
                <p>Nome da pizza , Preço: <span>Preço</span> , Quantidade: <span>Quant</span> , Subtotal</p>
            </div>
            <div class="total">
                <p>Total: R$ <span>Valor Total</span></p>
            </div>
            <form class="opções" action="#" method="post">
                <input type="submit" name="status" value="Cancelado">
                <input type="submit" name="status" value="Finalizado">
            </form>
        </div>
        <div class="pedido">
            <div class="cliente">
                <p>Nome: <span>Nome</span></p>
                <p>Rua: <span>Rua</span></p>
                <p>Casa: <span>Casa</span></p>
            </div>
            <div class="pizzas">
                <p>Nome da pizza , Preço: <span>Preço</span> , Quantidade: <span>Quant</span> , Subtotal</p>
                <p>Nome da pizza , Preço: <span>Preço</span> , Quantidade: <span>Quant</span> , Subtotal</p>
                <p>Nome da pizza , Preço: <span>Preço</span> , Quantidade: <span>Quant</span> , Subtotal</p>
            </div>
            <div class="total">
                <p>Total: R$ <span>Valor Total</span></p>
            </div>
            <form class="opções" action="#" method="post">
                <input type="submit" name="status" value="Cancelado">
                <input type="submit" name="status" value="Finalizado">
            </form>
        </div>
        <div class="pedido">
            <div class="cliente">
                <p>Nome: <span>Nome</span></p>
                <p>Rua: <span>Rua</span></p>
                <p>Casa: <span>Casa</span></p>
            </div>
            <div class="pizzas">
                <p>Nome da pizza , Preço: <span>Preço</span> , Quantidade: <span>Quant</span> , Subtotal</p>
            </div>
            <div class="total">
                <p>Total: R$ <span>Valor Total</span></p>
            </div>
            <form class="opções" action="#" method="post">
                <input type="submit" name="status" value="Cancelado">
                <input type="submit" name="status" value="Finalizado">
            </form>
        </div>
    </div>

</body>
</html>
