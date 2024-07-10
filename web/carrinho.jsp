<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <title>Carrinho de Pizzas</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        * {
            margin: 0px;
            padding: 0px;
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
            width: 80vw;
            display: grid;
            grid-template-columns: 1fr;
            grid-auto-rows: auto;
            gap: 10px;
            justify-content: center;
            align-content: center;
        }
        div.lista_pizza > div.pizza {
            padding: 15px;
            display: flex;
            justify-content: space-between;
            align-items: center;
            color: white;
            border-radius: 5px;
            background-color: rgba(60, 63, 90, 0.8);
        }
        div.lista_pizza > div.pizza p {
            margin: 0;
        }
        div.lista_pizza > div.pizza label {
            margin-right: 10px;
            font-weight: bold;
        }
        div.lista_pizza > div.pizza input[type="number"] {
            padding: 8px;
            border: 2px solid #666;
            border-radius: 5px;
            width: 60px;
            text-align: center;
            font-size: 1em;
        }
        div.lista_pizza > div.pizza .delete-btn {
            width: 32px;
            height: 32px;
            background: none;
            border: none;
            cursor: pointer;
            transition: transform 0.3s;
        }
        div.lista_pizza > div.pizza .delete-btn img {
            width: 100%;
            height: 100%;
        }
        div.lista_pizza > div.pizza .delete-btn:hover {
            transform: scale(1.1);
        }
        div.total {
            margin: 50px auto;
            width: 80vw;
            display: flex;
            justify-content: space-between;
            align-items: center;
            color: white;
            padding: 20px;
            border: 2px solid #666;
            border-radius: 5px;
            background-color: rgba(60, 63, 90, 0.8);
        }
        div.total p {
            margin: 0;
            font-size: 1.5em;
        }
        div.total input[type="submit"] {
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            background-color: #ff6600;
            color: white;
            font-size: 1em;
            cursor: pointer;
            transition: background-color 0.3s;
        }
        div.total input[type="submit"]:hover {
            background-color: #e65c00;
        }
        @media (max-width: 768px) {
            div.lista_pizza {
                width: 95vw;
            }
            div.lista_pizza > div.pizza {
                flex-direction: column;
                align-items: flex-start;
                text-align: center;
            }
            div.lista_pizza > div.pizza p,
            div.lista_pizza > div.pizza label,
            div.lista_pizza > div.pizza input {
                width: 100%;
                margin: 5px 0;
            }
            div.lista_pizza > div.pizza input[type="number"] {
                margin: 10px 0;
                align-self: center;
            }
            div.lista_pizza > div.pizza .delete-btn {
                margin: 10px 0;
                align-self: center;
            }
            div.total {
                flex-direction: column;
                width: 95vw;
                align-items: flex-start;
                text-align: center;
            }
            div.total p,
            div.total > form {
                width: 100%;
                text-align: center;
                margin: 5px 0;
            }
        }
    </style>
</head>
<body>
<header>
    <a href="index.jsp"><img src="imagens/demo1-0637570172.svg" alt=""></a>
    <a href="login.jsp" class="login">
        <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAACXBIWXMAAAsTAAALEwEAmpwYAAAArUlEQVR4nO2UQQrCMBBF48YbdFN03YP0DL2Gnqul0AvpBURFu3TRJ4MjhGhTpeNG8uBDOknnQRLiXMICYA20QK/pgMKy+YlXzjJnIWgZp7EQ9BHB9deCi4WgiwhqC0GhBxpyBFazBd5NamTPNbVZ88QowALIve8KuGkqr57L2m8aL4EtsAMOQKaR8ZOwLms38u9U8xLYh88Bj/BBXURlTDAwnyEmMMH9ryDh3nAH3imbjdswFhAAAAAASUVORK5CYII=">
        <p>Login</p>
    </a>
</header>
<h1>CARRINHO</h1>
<div class="lista_pizza">
    <div class="pizza">
        <p>Nome da Pizza</p>
        <p>Valor da Pizza</p>
        <label for="iquantidade1">Quant</label>
        <input type="number" name="quant" id="iquantidade1" min="0">
        <button class="delete-btn">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADIAAAAyCAYAAAAeP4ixAAAACXBIWXMAAAsTAAALEwEAmpwYAAAA3klEQVR4nO3aTQ6CMBCG4Vl5KPF6il5LEuNB0Gu8phUTFkyQ8DeB71k2pWSYfptSM9ko4ADcgDf9XkCZnrFogCvDXSwavl85Of4xt/h1xqKhMdf8xYQuBKiIo9pKIfcpOpONXmjt96JCxkEdcexqawFP4DF2PEIhnXOGjrepEI86YtpamTLiUUZMGcmUEY8yYspIpox4lBFTRjJlxKOMmDKSKSMeZcSUkVUzUnX9wxg63qZDbM+uDrHngArpvwxQ2EKAU/POespF072RtZynvjBTtjqzhDoVEfLijVi/D0SjkY/JbZZcAAAAAElFTkSuQmCC" alt="Delete">
        </button>
    </div>
    <div class="pizza">
        <p>Nome da Pizza</p>
        <p>Valor da Pizza</p>
        <label for="iquantidade2">Quant</label>
        <input type="number" name="quant" id="iquantidade2" min="0">
        <button class="delete-btn">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADIAAAAyCAYAAAAeP4ixAAAACXBIWXMAAAsTAAALEwEAmpwYAAAA3klEQVR4nO3aTQ6CMBCG4Vl5KPF6il5LEuNB0Gu8phUTFkyQ8DeB71k2pWSYfptSM9ko4ADcgDf9XkCZnrFogCvDXSwavl85Of4xt/h1xqKhMdf8xYQuBKiIo9pKIfcpOpONXmjt96JCxkEdcexqawFP4DF2PEIhnXOGjrepEI86YtpamTLiUUZMGcmUEY8yYspIpox4lBFTRjJlxKOMmDKSKSMeZcSUkVUzUnX9wxg63qZDbM+uDrHngArpvwxQ2EKAU/POespF072RtZynvjBTtjqzhDoVEfLijVi/D0SjkY/JbZZcAAAAAElFTkSuQmCC" alt="Delete">
        </button>
    </div>
    <div class="pizza">
        <p>Nome da Pizza</p>
        <p>Valor da Pizza</p>
        <label for="iquantidade3">Quant</label>
        <input type="number" name="quant" id="iquantidade3" min="0">
        <button class="delete-btn">
            <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADIAAAAyCAYAAAAeP4ixAAAACXBIWXMAAAsTAAALEwEAmpwYAAAA3klEQVR4nO3aTQ6CMBCG4Vl5KPF6il5LEuNB0Gu8phUTFkyQ8DeB71k2pWSYfptSM9ko4ADcgDf9XkCZnrFogCvDXSwavl85Of4xt/h1xqKhMdf8xYQuBKiIo9pKIfcpOpONXmjt96JCxkEdcexqawFP4DF2PEIhnXOGjrepEI86YtpamTLiUUZMGcmUEY8yYspIpox4lBFTRjJlxKOMmDKSKSMeZcSUkVUzUnX9wxg63qZDbM+uDrHngArpvwxQ2EKAU/POespF072RtZynvjBTtjqzhDoVEfLijVi/D0SjkY/JbZZcAAAAAElFTkSuQmCC" alt="Delete">
        </button>
    </div>
</div>
<div class="total">
    <p>Total</p>
    <p>Valor</p>
    <form action="confirmação.jsp">
        <input type="submit" value="Confirmar">
    </form>
</div>
</body>
</html>
