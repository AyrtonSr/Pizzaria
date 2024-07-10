package BD;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class PizzaDAO {
    private Connection conBanco;

    public PizzaDAO(Connection conBanco) {
        this.conBanco = conBanco;
    }

    public ResultSet listaRegistros() throws SQLException {
        String strComandoSQL = "SELECT * FROM pizza ORDER BY nome";
        PreparedStatement psComando = conBanco.prepareStatement(strComandoSQL);
        return psComando.executeQuery();
    }

}

