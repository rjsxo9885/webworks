package dao;

import java.util.ArrayList;

import dto.Product;

public class ProductRepository {
		private ArrayList<Product> listOfProducts = new ArrayList<>();
		
		
		public ProductRepository() {	//생성자
			Product phone = new Product("P1234", "iphone6s", 800000);
			phone.setDescription("4.7-inch,1334X750,Renina HD display,8-megapixel");
			phone.setCategory("Smart phone");
			phone.setManufacturer("Apple");
			phone.setUitsInstock(1000);
			phone.setCondition("NEW");
			
			Product notebook = new Product("P1235","LG PC 그램",1500000);
			notebook.setCategory("NoteBook");
			notebook.setDescription("13.3-inch,IPS LED display,5rd Generation @Intel processors");
			notebook.setManufacturer("LG");
			notebook.setUitsInstock(1000);
			notebook.setCondition("Refurbished");
			
			Product tablet = new Product("P1236","Galaxy Tab S",900000);
			tablet.setDescription("212.8*125.6*6.6mm,Super AMOLED Display,삼성 엑시노스 5 Octa");
			tablet.setCategory("Tablet");
			tablet.setManufacturer("SAMSUNG");
			tablet.setUitsInstock(1000);
			tablet.setCondition("Old");
			
			listOfProducts.add(phone);
			listOfProducts.add(notebook);
			listOfProducts.add(tablet);
		}
		
		public ArrayList<Product> getAllProducts(){
			return listOfProducts;
		}
}
