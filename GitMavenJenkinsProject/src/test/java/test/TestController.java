package test;


import org.testng.annotations.Test;

import cucumber.api.CucumberOptions;
import cucumber.api.testng.TestNGCucumberRunner;

@CucumberOptions(features = "C:\\Users\\siviwe\\Documents\\Selenium\\BPM_Maven_Jenkins\\GitMavenJenkinsProject\\src\\test\\java\\test\\Fraud-MakeDecision.feature", glue = {"classpath:stepDef"}, plugin = {

		"pretty", "html:target/site/cucumber-pretty1",
		"json:target/AccountOriginationTest.json"})


public class TestController {
	
	@Test(groups="testng-cucumber",description="invoke cucumber runner without extending AbstractTestNGCucumberTests")
	public void runCukes(){
		new TestNGCucumberRunner(getClass()).runCukes();
	}		

}
