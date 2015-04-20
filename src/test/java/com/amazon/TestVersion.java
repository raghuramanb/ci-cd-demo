package com.amazon;

import org.junit.Test;

import junit.framework.TestCase;

public class TestVersion extends TestCase {

	@Test
	public void testGetVersion() {
		String expectedVersion = "5.0";
		Version version = new Version();
		assertTrue("Expected version mismatch", version.getVersion().equalsIgnoreCase(expectedVersion));
	}

}
