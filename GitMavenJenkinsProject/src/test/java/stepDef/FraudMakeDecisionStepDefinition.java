package stepDef;

import java.io.File;

import org.openqa.selenium.WebDriver;
import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.And;

public class FraudMakeDecisionStepDefinition {
	private WebDriver driver;
	
	
	@Given("^I Login$")
	public void i_Login() throws Exception{
	System.out.println("One");
	}

	@And("^i print something")
	public void And_i_print_something() throws Exception{
		System.out.println("Two");
	}
	
	@Then("^finished")
	public void finished() throws Exception{
		System.out.println("Three");
	}
	

}
