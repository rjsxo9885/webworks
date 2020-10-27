package dto;

import java.io.Serializable;

public class Product implements Serializable{

	private static final long serialVersionUID = 1L;
	
	private String productId;		//��ǰ ���̵�
	

	private String pname;			//��ǰ��
	private Integer unitprice;		//��ǰ ����
	private String description;		//��ǰ ����
	private String manufacturer;	//������
	private String category;		//�з�
	private long uitsInstock;		//��� ��
	private String condition;		//�Ż�ǰ or �߰�ǰ or ���ǰ
	
	public Product() {
		
		super();
	}
	
	public Product(String productId, String pname, Integer unitprice) {
		super();
		this.productId = productId;
		this.pname = pname;
		this.unitprice = unitprice;
	}

	public String getProductId() {
		return productId;
	}

	public void setProductId(String productId) {
		this.productId = productId;
	}

	public String getPname() {
		return pname;
	}

	public void setPname(String pname) {
		this.pname = pname;
	}

	public Integer getUnitprice() {
		return unitprice;
	}

	public void setUnitprice(Integer unitprice) {
		this.unitprice = unitprice;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public String getManufacturer() {
		return manufacturer;
	}

	public void setManufacturer(String manufacturer) {
		this.manufacturer = manufacturer;
	}

	public String getCategory() {
		return category;
	}

	public void setCategory(String category) {
		this.category = category;
	}

	public long getUitsInstock() {
		return uitsInstock;
	}

	public void setUitsInstock(long uitsInstock) {
		this.uitsInstock = uitsInstock;
	}

	public String getCondition() {
		return condition;
	}

	public void setCondition(String condition) {
		this.condition = condition;
	}
	
	
}
