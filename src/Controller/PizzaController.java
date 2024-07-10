package Controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;

import BD.DatabaseConnection;
import BD.PizzaDAO;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns = {"/Controller.PizzaController"})
public class PizzaController extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet Controller.PizzaController</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Lista de Pizzas</h1>");
            out.println("<ul>");

            // Obtendo a conexão
            try (Connection connection = DatabaseConnection.getConnection()) {
                PizzaDAO pizzaDAO = new PizzaDAO(connection);
                ResultSet rs = pizzaDAO.listaRegistros();

                System.out.println(connection);
                while (rs.next()) {
                    out.println("<li>" + rs.getString("nome") + " - " + rs.getString("descricao") + " - " + rs.getDouble("preco") + "</li>");
                }
                rs.close();
            } catch (SQLException e) {
                e.printStackTrace();
                out.println("<p>Erro ao acessar o banco de dados.</p>");
            }

            out.println("</ul>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }
}