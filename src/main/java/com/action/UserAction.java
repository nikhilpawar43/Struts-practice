package com.action;

import com.service.TutorialBrowseService;

public class UserAction {

	private String username;
	private String language;
	private String bestTutorialSite;
	private TutorialBrowseService tutorialService;
	
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}

	public String getLanguage() {
		return language;
	}
	public void setLanguage(String language) {
		this.language = language;
	}
	
	public String getBestTutorialSite() {
		return bestTutorialSite;
	}
	public void setBestTutorialSite(String bestTutorialSite) {
		this.bestTutorialSite = bestTutorialSite;
	}

	public String execute() {
		
		tutorialService = new TutorialBrowseService();
		bestTutorialSite = tutorialService.getTutorial( getLanguage() );
		return "success";
	}

}
