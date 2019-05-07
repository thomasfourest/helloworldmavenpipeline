package com.devops;

import org.apache.log4j.Logger;

public class MyHello{
	
	final static Logger logger = Logger.getLogger(MyHello.class);
	
	public static void main(String[] args) {
	
		MyHello obj = new MyHello();
		obj.runMe("superman");
		
	}
	
	public boolean runMe(String parameter){


	    boolean noerror=false;
	    try {   
		if(logger.isDebugEnabled()){
			logger.debug("This is debug : " + parameter);
		}
		
		if(logger.isInfoEnabled()){
			logger.info("This is info : " + parameter);
		}

		logger.warn("This is warn : " + parameter);
		logger.error("This is fake error : " + parameter);
		logger.fatal("This is fake fatal : " + parameter);
		noerror=true;
	    } catch (Exception e) {
	       	logger.error("This is true error : " + e);
		logger.fatal("This is true fatal : " + e);
	    }
	    
	    return noerror;
	}
	
}
