package com.devops;

import org.apache.log4j.Logger;
import org.junit.Test;
import static org.junit.Assert.*;

public class MyHelloTest{

    @Test public void testRunMe() {
        MyHello classUnderTest = new MyHello();
        assertTrue("runMe should return 'true'", classUnderTest.runMe("Hello"));
    }

}
