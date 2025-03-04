<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<!--
Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Html.html to edit this template
-->
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Pizzaria</title>
        <style>
            * {
                margin: 0px;
                padding: 0px;
                box-sizing: border-box;
            }
            a{
                text-decoration: none;
            }
            body {
                background-image: url(imagens/bg.jpg);
                font-family: Arial, Helvetica, sans-serif;
            }
            header {
                position: relative;
                width: 100vw;
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
            header > a.login >p {
                margin-left: 7px;
            }
            main {
                display: flex;
                flex-direction: column;
                align-items: center;
                justify-content: center;
                width: 100vw;
                min-height: calc(100vh - 60px);
            }
            main > div {
                padding: 20px;
                text-align: center;
            }
            main > div > h1{
                margin: 8px;
                color: white;
            }
            main > div > a{
                margin: 8px;
                font-size: 1.6em;
                color: white;
            }
        </style>
    </head>
    <body>
        <header>
            <a href="index.jsp" ><img src="imagens/demo1-0637570172.svg" alt=""></a>
            <a href="login.jsp" class="login">
                <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAACXBIWXMAAAsTAAALEwEAmpwYAAAArUlEQVR4nO2UQQrCMBBF48YbdFN03YP0DL2Gnqul0AvpBURFu3TRJ4MjhGhTpeNG8uBDOknnQRLiXMICYA20QK/pgMKy+YlXzjJnIWgZp7EQ9BHB9deCi4WgiwhqC0GhBxpyBFazBd5NamTPNbVZ88QowALIve8KuGkqr57L2m8aL4EtsAMOQKaR8ZOwLms38u9U8xLYh88Bj/BBXURlTDAwnyEmMMH9ryDh3nAH3imbjdswFhAAAAAASUVORK5CYII=">
                <p>Login</p>
            </a>
        </header>
        <main>
            <div>
                <h1>BEM VINDO A PIZZARIA</h1>
                <a href="lista_pizza.jsp">
                    <p> 
                        <span><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAACXBIWXMAAAsTAAALEwEAmpwYAAABnklEQVR4nNWVO0gDQRCGo+ALC7UQfGAMRAI2CoI2PoqUgqWFjUUa7QQRbZRUNipoYaOllRaKIqKlhc/CMn3ARkEsBCMR5JOBORiP7JkcCeLf7ezu/8/MP7cXifw1gBhQXSnyKuARyAIrQEe5BYb4iTywA7SWS2BViU+AI+BL18/ARDkEMkqY1HUfcGkq2gztD5AwRNtA1PgyD3zq3iFQH0Zg0df/HJAGanV/GHg1IqVVAtz4BDzcA116ZgB40fhWKeTtamgOiANtarQHGd1ePTtm2lWc8cCsXjj2ieIT8SqZM9PVUozAhV5ImVhngXbdATVq/LXG1n4jb9IPSnAl0wN0A+cOT9J6r1/b+iHVBglM4caZPBc+T3KmVTJNguUggYMAgajDE/lOkuKZrrMFxxaoA96KFIgHnJMBiBUSGDeHloAGYMHExJOUZiqtscjo2zUoprvas2suNGusx5GlGHqriSSCBscjrwaeDME+8OAjzesIzwROikNg1JHpO3AKTHtVhQKwYUjlfdkDJoHG0KQ+ASl9HRip2D848h/xDVcOemIefTD9AAAAAElFTkSuQmCC"></span>
                        LISTA DE PIZZAS
                    </p>
                </a>
                <a href="carrinho.jsp">
                    <p>
                        <span><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAACXBIWXMAAAsTAAALEwEAmpwYAAAAwklEQVR4nN3SPQ4BYRDG8VfoReEAjqBzBEur3jso3MIdqNWuoHECoZHlBBKJAn/ZZIRs7MfsvAhPPfP8phjn/iLAlUem7wAuT8AJaHpH4gBz7Fm4tAA9D8AgC6gAa0P5FqilAoKMDMAws1yABnAsUX4A6rmAIJMSwLhQuQBtZfkZaBUGBFkqgJm2vAqsFEBHC4SyuMl9O20S14deyxPXq+OU1/sHPhagD+yBHRBY514txgv3RNa5rwCBLEdA1zr327kBXnFOkEWWKbYAAAAASUVORK5CYII="></span>
                        CARRINHO
                    </p>
                </a>
            </div>
        </main>
        <footer>

        </footer>
    </body>
 </html>
