package cn.itcast.action;

import java.util.ArrayList;
import java.util.List;

import cn.itcast.bean.Book;

public class PersonListAction {

	private String name;
	private List<Book> books;

	public List<Book> getBooks() {
		return books;
	}

	public void setBooks(List<Book> books) {
		this.books = books;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String execute() {
		books = new ArrayList<Book>();
		books.add(new Book(56, "javaweb", 90));
		books.add(new Book(80, "ejb", 78));
		books.add(new Book(23, "spring", 50));
		this.name = "校长";
		return "list";
	}
}
