<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Pizzaria</title>
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
        header > a.login > p {
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
        main > div > h1 {
            margin: 8px;
            color: white;
        }
        main > div > a {
            display: flex;
            align-items: center;
            justify-content: center;
            margin: 8px;
            font-size: 1.6em;
            color: white;
        }
        main > div > a > p {
            display: flex;
            align-items: center;
        }
        main > div > a > p > span > img {
            height: 24px;
            width: 24px;
            margin-right: 10px;
        }
    </style>
</head>
<body>
    <header>
        <a href="index.jsp"><img src="imagens/demo1-0637570172.svg" alt="Logo"></a>
    </header>
    <main>
        <div>
            <h1>BEM VINDO ADM</h1>
            <a href="lista_pizza_adm.jsp">
                <p>
                    <span><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAAACXBIWXMAAAsTAAALEwEAmpwYAAABnklEQVR4nNWVO0gDQRCGo+ALC7UQfGAMRAI2CoI2PoqUgqWFjUUa7QQRbZRUNipoYaOllRaKIqKlhc/CMn3ARkEsBCMR5JOBORiP7JkcCeLf7ezu/8/MP7cXifw1gBhQXSnyKuARyAIrQEe5BYb4iTywA7SWS2BViU+AI+BL18/ARDkEMkqY1HUfcGkq2gztD5AwRNtA1PgyD3zq3iFQH0Zg0df/HJAGanV/GHg1IqVVAtz4BDzcA116ZgB40fhWKeTtamgOiANtarQHGd1ePTtm2lWc8cCsXjj2ieIT8SqZM9PVUozAhV5ImVhngXbdATVq/LXG1n4jb9IPSnAl0wN0A+cOT9J6r1/b+iHVBglM4caZPBc+T3KmVTJNguUggYMAgajDE/lOkuKZrrMFxxaoA96KFIgHnJMBiBUSGDeHloAGYMHExJOUZiqtscjo2zUoprvas2suNGusx5GlGHqriSSCBscjrwaeDME+8OAjzesIzwROikNg1JHpO3AKTHtVhQKwYUjlfdkDJoHG0KQ+ASl9HRip2D848h/xDVcOemIefTD9AAAAAElFTkSuQmCC" alt="Lista de Pizzas"></span>
                    LISTA DE PIZZAS
                </p>
            </a>
            <a href="lista_pedidos.jsp">
                <p>
                    <span>
                        <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAAACXBIWXMAAAsTAAALEwEAmpwYAAACnUlEQVR4nO2Xu2tUQRSHJ/hOpVZaKfhoRMVGJdHKxsa/QFGbVQtxU0TwEWzSGAtBUyiWmnSmUhsVwUcjNjb2giAKvgrxSfLJ0XPNYclluZvZu3N0vmbZ35wzc85vdmfuDSGTyWQy7cEZITY4IxsQG5yRDYgNzsgGxAZnZANigzOyAbGhTrdTrIlsQI1up7gpOCMbEBuckQ2IDc7IBsQGZ9RqQKiQm0pNtS5GNmCWVDYl6mIpkg2IDc6o1YBQITeVmmpdjGzALKlsStTFUiQbEBt6y1fgNfACeALcAq4D54EmcBDYB+wCNgErajUgVMgNXiEbUE4V87q1CZ0Serl41SK7OXdburF41SL53w0QgHtmaHOoALDV5N51eQgCI2a6oxVzj5ncM14N2AhM63QPjT4GHALWAEv187DoJuax5kn+BpcG6HyTZsrtqu0uKW9Qx3cYbbKTRVPgitayFvim2lNggeoXW+IvqL4EeK7aD2CdVwN+yqOu1jNs9FHVFgLXgI/AVWPMJRN7snLzAunwSBrVmiZUmwEaYQ6AIzou3AidQloUP+1lwB3VZlpvBflumr8th+O/YoBwQutaJDv7W/nT7LD5i/zdeYnruHmBtPgOHNe6+oDLqkvDTdWbxgAZ7wvzgXR4B+w0zY+bsaGWmofM2Pi8TCANPst9bmo6bcZGSuo+Z2JOeTZgGthr6hnQa1G42ab2KY2T+AGvBoyaWvqBl6p/AFapvh54AHwB7hePu8BqjUPz+r0Z8Ky4++d4IWqYN71PLXlvgC063jD6WW8G7DF1yIvOe9XfAouBlcCrklzZ8eUaJ/FofufPBL0E2G+aG2t5IixjwrwxFhwIHpEDzzSxTQ/D4r4vQ8YHNb5gKniDLhA8kQ0g/i/gF5SWq8rwkyIPAAAAAElFTkSuQmCC">
                    </span>
                    LISTA DE PEDIDOS
                </p>
            </a>
        </div>
    </main>
    <footer>

    </footer>
</body>
</html>
