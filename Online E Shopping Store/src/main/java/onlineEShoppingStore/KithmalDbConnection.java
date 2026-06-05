package onlineEShoppingStore;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class KithmalDbConnection {

    private static String url = "jdbc:mysql://localhost:3306/kithmal?useSSL=false&allowPublicKeyRetrieval=true&serverTimezone=UTC";
    private static String user = "root";
    private static String pass = ""; // Empty password for root user

    public static Connection getConnection() throws SQLException {
        Connection con = null;
        try {
            // Load MySQL driver class (old driver for MySQL Connector 5.x)
            Class.forName("com.mysql.jdbc.Driver");
            
            // Try to connect
            con = DriverManager.getConnection(url, user, pass);
            System.out.println("✅ Database Connected Successfully!");
            
        } catch (ClassNotFoundException e) {
            System.err.println("❌ MySQL Driver not found! Make sure mysql-connector-java.jar is in WEB-INF/lib/");
            e.printStackTrace();
            throw new SQLException("MySQL Driver not found", e);
            
        } catch (SQLException e) {
            System.err.println("❌ Database Connection Failed!");
            System.err.println("   URL: " + url);
            System.err.println("   User: " + user);
            System.err.println("   Error: " + e.getMessage());
            System.err.println("\nPossible issues:");
            System.err.println("   1. MySQL server is not running");
            System.err.println("   2. Database 'kithmal' doesn't exist");
            System.err.println("   3. Username or password is incorrect");
            System.err.println("   4. Port 3306 is blocked or MySQL is on different port");
            e.printStackTrace();
            throw e;
        }
        return con;
    }
}
