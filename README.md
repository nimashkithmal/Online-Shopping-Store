# Online-Shopping-Store
# Online E Shopping Store 🛒

A full-featured Java web application for online shopping built using JSP, Servlets, and MySQL. This application provides a complete e-commerce solution with product browsing, order management, and a modern responsive UI.

## 📋 Table of Contents

- [Features](#features)
- [Technologies Used](#technologies-used)
- [Project Structure](#project-structure)
- [Database Schema](#database-schema)
- [Installation & Setup](#installation--setup)
- [Configuration](#configuration)
- [Usage](#usage)
- [API Endpoints](#api-endpoints)
- [Screenshots](#screenshots)

## ✨ Features

### Customer Features
- 🏠 Modern homepage with product showcase
- 🔍 Product browsing by categories (Clothing, Electronics, Accessories)
- 🛍️ Add products to cart and place orders
- 📦 View order details and history
- ✏️ Update existing orders
- ❌ Cancel/delete orders
- 📱 Responsive design for mobile and desktop

### Admin Features
- 📊 View all orders
- ✅ Manage order status
- 🗑️ Delete orders
- 📝 Update order information

## 🛠️ Technologies Used

### Backend
- **Java** (JDK 8+)
- **Java Servlets** - HTTP request handling
- **JSP** (JavaServer Pages) - Dynamic web pages
- **JDBC** - Database connectivity
- **MySQL** - Database management

### Frontend
- **HTML5**
- **CSS3** - Custom styling with responsive design
- **JavaScript** - Client-side interactivity
- **Bootstrap** (optional) - UI components

### Server
- **Apache Tomcat 9.0**
- **Maven** (optional) - Dependency management

### Libraries
- MySQL Connector/J
- JSTL (JSP Standard Tag Library)
- Servlet API

## 📁 Project Structure

```
Online E Shopping Store/
├── src/main/
│   ├── java/onlineEShoppingStore/
│   │   ├── KithmalDbConnection.java       # Database connection manager
│   │   ├── KithmalEShoppingModel.java     # Product/Order model
│   │   ├── KithmalEShoppingController.java # Business logic
│   │   ├── KithmalInsertServlet.java      # Insert order servlet
│   │   ├── KithmalGetAllServlet.java      # Retrieve orders servlet
│   │   ├── KithmalUpdateServlet.java      # Update order servlet
│   │   └── KithmalDeleteServlet.java      # Delete order servlet
│   └── webapp/
│       ├── WEB-INF/
│       │   ├── kithmalXml.xml            # Deployment descriptor
│       │   └── lib/                       # JAR dependencies
│       ├── home_page.jsp                  # Main landing page
│       ├── kithmalInsert.jsp             # Order creation page
│       ├── kithmalDisplayEShopping.jsp   # Orders display page
│       ├── kithmalUpdate.jsp             # Order update page
│       ├── kithmalProduct1.jsp           # Product category 1
│       ├── kithmalProduct2.jsp           # Product category 2
│       ├── kithmalheader.jsp             # Header component
│       ├── kithmalfootersp.jsp           # Footer component
│       ├── kithmalCSS/                    # Stylesheets
│       ├── kithmaImages/                  # Product images
│       ├── Homepage_images/               # Homepage assets
│       └── JS/                            # JavaScript files
└── build/                                 # Compiled classes
```

## 🗄️ Database Schema

### Database Name: `kithmal`

### Table: `kithmal`

```sql
CREATE DATABASE kithmal;

USE kithmal;

CREATE TABLE kithmal (
    id INT AUTO_INCREMENT PRIMARY KEY,
    product_Name VARCHAR(255) NOT NULL,
    category VARCHAR(100),
    color VARCHAR(50),
    size VARCHAR(20),
    quantity VARCHAR(50),
    payment_Method VARCHAR(100),
    telephone VARCHAR(20),
    email VARCHAR(255),
    shipping_Address TEXT,
    date_Added VARCHAR(50),
    comment TEXT
);
```

### Sample Data

```sql
INSERT INTO kithmal (product_Name, category, color, size, quantity, payment_Method, telephone, email, shipping_Address, date_Added, comment)
VALUES 
('T-Shirt', 'Clothing', 'Blue', 'L', '2', 'Credit Card', '0771234567', 'customer@email.com', '123 Main St, Colombo', '2025-10-13', 'Please deliver before 5 PM'),
('Wireless Headphones', 'Electronics', 'Black', 'One Size', '1', 'Cash on Delivery', '0777654321', 'john@email.com', '456 Temple Rd, Kandy', '2025-10-13', 'Gift wrap requested');
```

## 🚀 Installation & Setup

### Prerequisites

1. **Java JDK 8+**
   ```bash
   java -version
   ```

2. **Apache Tomcat 9.0**
   - Download from: https://tomcat.apache.org/download-90.cgi
   - Extract and note the installation path

3. **MySQL Server 5.7+**
   ```bash
   mysql --version
   ```

### Step-by-Step Installation

#### 1. Clone/Download the Project
```bash
cd "New folder"
```

#### 2. Set Up MySQL Database

```bash
# Login to MySQL
mysql -u root -p

# Run the schema commands
CREATE DATABASE kithmal;
USE kithmal;

# Create the table (see Database Schema section)
```

#### 3. Configure Database Connection

Edit `src/main/java/onlineEShoppingStore/KithmalDbConnection.java`:

```java
private static String url = "jdbc:mysql://localhost:3306/kithmal";
private static String user = "root";
private static String pass = "YOUR_PASSWORD";  // Update this
```

⚠️ **Important**: Change the password from `200320911634` to your MySQL root password.

#### 4. Add MySQL Connector

Download MySQL Connector/J and place it in:
```
src/main/webapp/WEB-INF/lib/mysql-connector-java-8.0.x.jar
```

#### 5. Deploy to Tomcat

**Option A: Using Eclipse/IntelliJ**
1. Import project as Dynamic Web Project
2. Configure Tomcat server
3. Right-click project → Run on Server

**Option B: Manual Deployment**
1. Export project as WAR file
2. Copy WAR to Tomcat's `webapps` folder
3. Start Tomcat:
   ```bash
   cd /path/to/tomcat/bin
   ./startup.sh     # Linux/Mac
   startup.bat      # Windows
   ```

#### 6. Access the Application

Open your browser and navigate to:
```
http://localhost:8080/Online%20E%20Shopping%20Store/home_page.jsp
```

## ⚙️ Configuration

### Web Application Configuration

`WEB-INF/kithmalXml.xml` contains servlet mappings:

```xml
<servlet>
    <servlet-name>KithmalInsertServlet</servlet-name>
    <servlet-class>onlineEShoppingStore.KithmalInsertServlet</servlet-class>
</servlet>
<servlet-mapping>
    <servlet-name>KithmalInsertServlet</servlet-name>
    <url-pattern>/kithmalInsertServlet</url-pattern>
</servlet-mapping>
```

### Server Configuration

Update Tomcat port in `server.xml` if needed (default: 8080).

## 📖 Usage

### Creating an Order

1. Navigate to the homepage
2. Browse products by category
3. Click on a product to view details
4. Fill in the order form:
   - Product name
   - Category
   - Color, size, quantity
   - Payment method
   - Contact details (telephone, email)
   - Shipping address
   - Additional comments
5. Submit the order

### Viewing Orders

1. Go to "View Orders" page
2. All orders are displayed in a table format
3. Each order shows:
   - Order ID
   - Product details
   - Customer information
   - Shipping details
   - Order date

### Updating an Order

1. From the orders list, click "Edit" button
2. Modify the order details
3. Click "Update" to save changes

### Deleting an Order

1. From the orders list, click "Delete" button
2. Confirm the deletion
3. Order is removed from the database

## 🔌 API Endpoints

### Servlet Mappings

| Endpoint | Method | Description |
|----------|--------|-------------|
| `/kithmalInsertServlet` | POST | Create a new order |
| `/kithmalGetAllServlet` | GET | Retrieve all orders |
| `/kithmalUpdateServlet` | POST | Update an existing order |
| `/kithmalDeleteServlet` | POST | Delete an order |

### Request Parameters

**Insert/Update Order:**
- `product_Name` - Product name
- `category` - Product category
- `color` - Product color
- `size` - Product size
- `quantity` - Order quantity
- `payment_Method` - Payment method
- `telephone` - Customer phone
- `email` - Customer email
- `shipping_Address` - Delivery address
- `date_Added` - Order date
- `comment` - Additional notes

**Delete Order:**
- `id` - Order ID to delete

## 🎨 Screenshots

*(Add screenshots of your application here)*

### Homepage
- Modern landing page with hero section
- Featured products carousel
- Category navigation

### Product Pages
- Product listings with images
- Detailed product information
- Add to cart functionality

### Order Management
- Order creation form
- Orders display table
- Edit and delete operations

## 🐛 Troubleshooting

### Common Issues

1. **Database Connection Error**
   - Verify MySQL is running: `systemctl status mysql`
   - Check database credentials in `KithmalDbConnection.java`
   - Ensure MySQL Connector JAR is in `WEB-INF/lib`

2. **HTTP 404 Error**
   - Check Tomcat is running
   - Verify context path in URL
   - Check servlet mappings in `web.xml`

3. **ClassNotFoundException**
   - Ensure all required JARs are in `WEB-INF/lib`
   - Clean and rebuild project

4. **Port Already in Use**
   ```bash
   # Find process using port 8080
   lsof -i :8080
   # Kill the process or change Tomcat port
   ```

## 📚 Key Classes Documentation

### KithmalEShoppingModel
Data model representing an order/product with getters and setters for:
- Order ID
- Product details (name, category, color, size, quantity)
- Payment information
- Customer contact details
- Shipping information

### KithmalEShoppingController
Business logic layer providing CRUD operations:
- `insertData()` - Insert new order
- `getById()` - Retrieve order by ID
- `getAllEShopping()` - Get all orders
- `updateData()` - Update existing order
- `deleteData()` - Delete order

### KithmalDbConnection
Database connection manager using JDBC:
- Singleton pattern for connection management
- MySQL connection configuration
- Driver loading and connection establishment

## 🔐 Security Considerations

⚠️ **Important**: This is an educational project. For production use, implement:

1. **Password Security**
   - Move database credentials to external configuration
   - Use environment variables
   - Never commit passwords to version control

2. **SQL Injection Prevention**
   - ✅ Currently using PreparedStatements (good!)
   - Validate and sanitize all user inputs

3. **Authentication & Authorization**
   - Implement user login/registration
   - Add session management
   - Role-based access control

4. **HTTPS**
   - Enable SSL/TLS in production
   - Secure sensitive data transmission

## 🚀 Future Enhancements

- [ ] User authentication and authorization
- [ ] Shopping cart functionality
- [ ] Payment gateway integration
- [ ] Order status tracking
- [ ] Email notifications
- [ ] Admin dashboard with analytics
- [ ] Product search and filtering
- [ ] Product reviews and ratings
- [ ] Wishlist feature
- [ ] Multi-language support

## 🤝 Contributing

This is an educational project. Feel free to fork and enhance!

## 📞 Contact

For questions or support, please contact: Nimash Kithmal

## 📝 Notes

- Database password is currently hardcoded - change before deployment
- Application uses older MySQL JDBC driver - consider updating to current version
- Some images in the project may need optimization for better performance

---

**Happy Shopping! 🛍️**
# Online-Shopping-Store
