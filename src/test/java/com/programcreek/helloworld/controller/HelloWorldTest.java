package com.programcreek.helloworld.controller;

import org.junit.Assert;
import org.junit.Test;

public class HelloWorldTest {
	HelloWorld hw = new HelloWorld();
	@Test
	public void testMethod(){
		int actual=hw.add(10,20);
		Assert.assertEquals(30, actual);
	}
}
