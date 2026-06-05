package onlineEShoppingStore;

public class KithmalEShoppingModel {

	
	//encap
	private int id;
    private String product_Name ;
    private String category;
    private String color;
    private String size;
    private String quantity;
    private String payment_Method;
    private String telephone;
    private String email;
    private String shipping_Address;
    private String date_Added;
    private String comment;
    
    
    
	public KithmalEShoppingModel(int id, String product_Name, String category, String color, String size,
			String quantity, String payment_Method, String telephone, String email, String shipping_Address,
			String date_Added, String comment) {
		super();
		this.id = id;
		this.product_Name = product_Name;
		this.category = category;
		this.color = color;
		this.size = size;
		this.quantity = quantity;
		this.payment_Method = payment_Method;
		this.telephone = telephone;
		this.email = email;
		this.shipping_Address = shipping_Address;
		this.date_Added = date_Added;
		this.comment = comment;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getProduct_Name() {
		return product_Name;
	}

	public void setProduct_Name(String product_Name) {
		this.product_Name = product_Name;
	}

	public String getCategory() {
		return category;
	}

	public void setCategory(String category) {
		this.category = category;
	}

	public String getColor() {
		return color;
	}

	public void setColor(String color) {
		this.color = color;
	}

	public String getSize() {
		return size;
	}

	public void setSize(String size) {
		this.size = size;
	}

	public String getQuantity() {
		return quantity;
	}

	public void setQuantity(String quantity) {
		this.quantity = quantity;
	}

	public String getPayment_Method() {
		return payment_Method;
	}

	public void setPayment_Method(String payment_Method) {
		this.payment_Method = payment_Method;
	}

	public String getTelephone() {
		return telephone;
	}

	public void setTelephone(String telephone) {
		this.telephone = telephone;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getShipping_Address() {
		return shipping_Address;
	}

	public void setShipping_Address(String shipping_Address) {
		this.shipping_Address = shipping_Address;
	}

	public String getDate_Added() {
		return date_Added;
	}

	public void setDate_Added(String date_Added) {
		this.date_Added = date_Added;
	}

	public String getComment() {
		return comment;
	}

	public void setComment(String comment) {
		this.comment = comment;
	}
    
	
    
	
}
