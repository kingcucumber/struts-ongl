package cn.itcast.bean;

import java.util.List;

public class Book {
	private int bookid;
	private String name;
	private int price;
	public int getBookid() {
		return bookid;
	}
	public void setBookid(int bookid) {
		this.bookid = bookid;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	public Book(int bookid, String name, int price) {
		super();
		this.bookid = bookid;
		this.name = name;
		this.price = price;
	}
	
	
	
}
