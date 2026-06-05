package onlineEShoppingStore;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class KithmalEShoppingController {

    // Insert Data Function
    public static boolean insertData(String product_Name,String category, String color, String size, String quantity,
                                      String paymentMethod, String telephone, String email,
                                      String shippingAddress, String date_Added, String comment) {
        boolean isSuccess = false;
        String sql = "INSERT INTO kithmal (product_Name,category, color, size, quantity, payment_Method, telephone, email, shipping_Address, date_Added, comment) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?,?)";

        try (Connection con = KithmalDbConnection.getConnection();
             PreparedStatement pstmt = con.prepareStatement(sql)) {

            pstmt.setString(1, product_Name);
            pstmt.setString(2, category);
            pstmt.setString(3, color);
            pstmt.setString(4, size);
            pstmt.setString(5, quantity);
            pstmt.setString(6, paymentMethod);
            pstmt.setString(7, telephone);
            pstmt.setString(8, email);
            pstmt.setString(9, shippingAddress);
            pstmt.setString(10, date_Added);
            pstmt.setString(11, comment);

            isSuccess = pstmt.executeUpdate() > 0;
            System.out.println("✅ Data inserted successfully!");
            
        } catch (Exception e) {
            System.err.println("❌ Error inserting data: " + e.getMessage());
            e.printStackTrace();
        }
        return isSuccess;
    }

    // Get data by ID
    public static List<KithmalEShoppingModel> getById(String id) {
        List<KithmalEShoppingModel> products = new ArrayList<>();
        String sql = "SELECT * FROM kithmal WHERE id = ?";

        try (Connection con = KithmalDbConnection.getConnection();
             PreparedStatement pstmt = con.prepareStatement(sql)) {

            pstmt.setInt(1, Integer.parseInt(id));
            try (ResultSet rs = pstmt.executeQuery()) {
                while (rs.next()) {
                    KithmalEShoppingModel product = new KithmalEShoppingModel(
                        rs.getInt("id"),
                        rs.getString("product_Name"),
                        rs.getString("category"),
                        rs.getString("color"),
                        rs.getString("size"),
                        rs.getString("quantity"),
                        rs.getString("payment_Method"),
                        rs.getString("telephone"),
                        rs.getString("email"),
                        rs.getString("shipping_Address"),
                        rs.getString("date_Added"),
                        rs.getString("comment")
                    );
                    products.add(product);
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return products;
    }

    // Get all data
    public static List<KithmalEShoppingModel> getAllEShopping() {
        List<KithmalEShoppingModel> products = new ArrayList<>();
        String sql = "SELECT * FROM kithmal";

        try (Connection con = KithmalDbConnection.getConnection();
             PreparedStatement pstmt = con.prepareStatement(sql);
             ResultSet rs = pstmt.executeQuery()) {

            while (rs.next()) {
                KithmalEShoppingModel product = new KithmalEShoppingModel(
                    rs.getInt("id"),
                    rs.getString("product_Name"),
                    rs.getString("category"),
                    rs.getString("color"),
                    rs.getString("size"),
                    rs.getString("quantity"),
                    rs.getString("payment_Method"),
                    rs.getString("telephone"),
                    rs.getString("email"),
                    rs.getString("shipping_Address"),
                    rs.getString("date_Added"),
                    rs.getString("comment")
                );
                products.add(product);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return products;
    }

    // Update Data
    public static boolean updateData(String id, String product_Name,String category, String color, String size,
                                      String quantity, String paymentMethod, String telephone,
                                      String email, String shippingAddress, String date_Added,
                                      String comment) {
        boolean isSuccess = false;
        String sql = "UPDATE kithmal SET product_Name = ?,category =?, color = ?, size = ?, quantity = ?, payment_Method = ?, telephone = ?, email = ?, shipping_Address = ?, date_Added = ?, comment = ? WHERE id = ?";

        try (Connection con = KithmalDbConnection.getConnection();
             PreparedStatement pstmt = con.prepareStatement(sql)) {

        	pstmt.setString(1, product_Name);
            pstmt.setString(2, category);
            pstmt.setString(3, color);
            pstmt.setString(4, size);
            pstmt.setString(5, quantity);
            pstmt.setString(6, paymentMethod);
            pstmt.setString(7, telephone);
            pstmt.setString(8, email);
            pstmt.setString(9, shippingAddress);
            pstmt.setString(10, date_Added);
            pstmt.setString(11, comment);
            pstmt.setInt(12, Integer.parseInt(id));

            isSuccess = pstmt.executeUpdate() > 0;
        } catch (Exception e) {
            e.printStackTrace();
        }
        return isSuccess;
    }

    // Delete Data
    public static boolean deleteData(String id) {
        boolean isSuccess = false;
        String sql = "DELETE FROM kithmal WHERE id = ?";

        try (Connection con = KithmalDbConnection.getConnection();
             PreparedStatement pstmt = con.prepareStatement(sql)) {

            pstmt.setInt(1, Integer.parseInt(id));
            isSuccess = pstmt.executeUpdate() > 0;
        } catch (Exception e) {
            e.printStackTrace();
        }
        return isSuccess;
    }
}
