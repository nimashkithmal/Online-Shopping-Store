package onlineEShoppingStore;

import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/KithmalUpdateServlet")
public class KithmalUpdateServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    
    
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Retrieve parameters from the request
        String id = request.getParameter("id");
        String product_Name = request.getParameter("product_Name");
        String category = request.getParameter("category");
        String[] colors= request.getParameterValues("color[]");
        String[] sizes = request.getParameterValues("size[]");
        String quantity = request.getParameter("quantity");
        String paymentMethod = request.getParameter("payment_Method");
        String telephone = request.getParameter("telephone");
        String email = request.getParameter("email");
        String shippingAddress = request.getParameter("shipping_Address");
        String dateAdded = request.getParameter("date_Added");
        String comment = request.getParameter("comment");

        // Validate ID parameter
        if (id == null || id.trim().isEmpty()) {
            request.setAttribute("errorMessage", "Invalid ID. Please provide a valid product ID.");
            RequestDispatcher dispatcher = request.getRequestDispatcher("kithmalWrong.jsp");
            dispatcher.forward(request, response);
            return;
        }
        
        String size = String.join(",", sizes);
        String color = String.join(",", colors);

        // Attempt to update the data
        boolean isTrue = KithmalEShoppingController.updateData(id, product_Name,category, color, size,
                quantity, paymentMethod, telephone, email, shippingAddress, dateAdded, comment);

        if (isTrue) {
            // Redirect to the listing page with a success message
            String alertMessage = "Data Update Successful";
            response.getWriter().println("<script>alert('" + alertMessage + "'); window.location.href='KithmalGetAllServlet';</script>");
        } else {
            // Forward to the error page if the update fails
            RequestDispatcher dispatcher = request.getRequestDispatcher("kithmalWrong.jsp");
            dispatcher.forward(request, response);
        }
    }
}
