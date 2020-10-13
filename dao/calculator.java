package dao;

import java.io.Serializable;

public class calculator implements Serializable { //직렬화 (현재 클래스 저장)

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	public calculator() {
		
	}
	
	public int square(int n) {
		return n*n;
	}

	
	
}
