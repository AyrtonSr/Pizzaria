<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <title>TODO supply a title</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }
        a {
            text-decoration: none;
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
        }
        header > a.carrinho {
            color: white;
            position: absolute;
            left: 55px;
            width: 85px;
            height: 35px;
            display: flex;
            text-decoration: none;
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
        h1 {
            text-align: center;
            margin-top: 50px;
            margin-bottom: 50px;
            color: white;
            font-size: 3em;
        }
        div.lista_pizza {
            margin: auto;
            width: 70vw;
            height: auto;
            display: grid;
            grid-template-columns: repeat(auto-fill, 250px);
            grid-template-rows: auto;
            gap: 15px;
            justify-content: center;
            align-content: center;
        }
        div.pizza, div.adicionar {
            text-align: center;
        }
        div.pizza > img, div.adicionar > img {
            margin-top: 10px;
            width: 250px;
            height: auto;
        }
        div.pizza > h2 {
            color: white;
            font-weight: bolder;
            margin: 10px;
            white-space: nowrap;
            overflow: hidden;
            text-overflow: ellipsis;
            max-width: 100%;
            display: inline-block;
            font-size: calc(1em + 0.5vw);
        }
        div.pizza > p.descricao {
            color: white;
            text-align: left;
            padding-left: 5px;
        }
        div.pizza > p.valor {
            text-align: left;
            width: fit-content;
            font-size: 1.2em;
            font-weight: bold;
            color: white;
            background-color: rgb(111, 186, 84);
            padding: 8px;
            margin-top: 15px;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        div.pizza > button.adicionar {
            font-weight: bold;
            color: white;
            background-color: rgb(111, 186, 84);
            padding: 10px 0;
            margin-top: 10px;
            width: 100%;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            display: flex;
            align-items: center;
            justify-content: center;
            border: none;
            cursor: pointer;
        }
        div.pizza > button.adicionar > span > img {
            width: 20px;
            margin-right: 5px;
        }
        div.adicionar > a > img {
            width: 100%;
            height: 350px;
        }
    </style>
</head>
<body>
<header>
    <a href="homeadm.jsp"><img src="imagens/demo1-0637570172.svg" alt=""></a>
</header>
<h1>LISTA DE PIZZAS</h1>
<div class="lista_pizza">
    <div class="pizza">
        <img src="imagens/AdobeStock_296967135_Preview.jpeg" alt="">
        <h2>Pizza de pepperoni</h2>
        <p class="descricao">A pizza americana com molho de tomate, queijo mozzarella e fatias de salame apimentado.</p>
        <p class="valor">R$ 64.99</p>
    </div>
    <div class="pizza">
        <img src="imagens/presunto-crosta-italiano-molho-de-pizza.png" alt="">
        <h2>Pizza 4 queijos</h2>
        <p class="descricao">Pizza italiana com molho de tomate, mozzarella, gorgonzola, parmesão e provolone.</p>
        <p class="valor">R$ 52.99</p>
    </div>
    <div class="pizza">
        <img src="imagens/AdobeStock_296967135_Preview.jpeg" alt="">
        <h2>Pizza de calabresa</h2>
        <p class="descricao">Pizza brasileira com molho de tomate, queijo mozzarella, cebola e calabresa.</p>
        <p class="valor">R$ 49.99</p>
    </div>
    <div class="pizza">
        <img src="imagens/pizza-de-queijo-saborosa-vista-frontal-perto-com-tomate-vermelho-azeitonas-pretas-pimentao-e-salsichas-na-mesa-escura.png" alt="">
        <h2>Pizza marguerita</h2>
        <p class="descricao">Pizza italiana com molho de tomate, mozzarella, manjericão e tomate.</p>
        <p class="valor">R$ 45.99</p>
    </div>
    <div class="pizza">
        <img src="imagens/pizza-de-queijo-saborosa-vista-frontal-perto-com-tomate-vermelho-azeitonas-pretas-pimentao-e-salsichas-na-mesa-escura.png" alt="">
        <h2>Pizza napolitana</h2>
        <p class="descricao">Pizza italiana com molho de tomate, mozzarella, alho e manjericão.</p>
        <p class="valor">R$ 58.99</p>
    </div>
    <div class="adicionar">
        <a href="adicionarpizza.jsp"><img src="imagens/add-27107_640.png" alt=""></a>
    </div>
</div>
</body>
</html>
