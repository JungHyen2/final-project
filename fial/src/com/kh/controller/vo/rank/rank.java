package com.kh.controller.vo.rank;

public class rank {

	private int rank;
	private String name;
	public int getRank() {
		return rank;
	}
	public void setRank(int rank) {
		this.rank = rank;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public rank(int rank, String name) {
		super();
		this.rank = rank;
		this.name = name;
	}
	
	public rank() {
		
	}
	@Override
	public String toString() {
		return "rank [rank=" + rank + ", name=" + name + "]";
	}
	
}
