package com.service;

public class TutorialBrowseService {

	public String getTutorial ( String language ) {
		
		if ( language.equals("java" )) {
			
			return "javabrains.org";
		} else if ( language.equals("dotnet" )) {
			
			return "thenewboston.org";
		} else {
			
			return "language not supported";
		}
	}
}
