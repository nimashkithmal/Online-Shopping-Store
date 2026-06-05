package onlineEShoppingStore;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/KithmalInsertServlet")
public class KithmalInsertServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String product_Name= request.getParameter("product_Name");
		String category= request.getParameter("category");
		String[] colors= request.getParameterValues("color[]");
		String[] sizes= request.getParameterValues("size[]");
		String quantity= request.getParameter("quantity");
		String payment_Method= request.getParameter("payment_Method");
		String telephone= request.getParameter("telephone");
		String email= request.getParameter("email");
		String shipping_Address= request.getParameter("shipping_Address");
		String date_Added= request.getParameter("date_Added");
		String comment= request.getParameter("comment");
		
		boolean isTrue;
		
		String size = String.join(",", sizes);
		String color = String.join(",", colors);
		
		isTrue = KithmalEShoppingController.insertData(product_Name,category, color, size, quantity, payment_Method, telephone, email, shipping_Address, date_Added, comment);
		
		if(isTrue == true) {
			String alertMessage = "Data Insert Successful";
			response.getWriter().println("<script> alert('"+alertMessage+"'); window.location.href='KithmalGetAllServlet'</script>"); 
		}else {
			RequestDispatcher dis2 = request.getRequestDispatcher("kithmalWrong.jsp");
			dis2.forward(request, response);
		}
	}

}
