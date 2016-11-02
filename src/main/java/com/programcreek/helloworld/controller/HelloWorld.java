package com.programcreek.helloworld.controller;
public class HelloWorld {
	public static void main(String args[]){
		HelloWorld hw = new HelloWorld();
		System.out.println(hw.add(10,20));
	}
	public int add(int x,int y){
		return x+y;
	}
}
