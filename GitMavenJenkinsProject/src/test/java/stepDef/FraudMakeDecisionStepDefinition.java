package stepDef;

import java.io.File;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.chrome.ChromeOptions;
import org.openqa.selenium.remote.DesiredCapabilities;

import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;
import cucumber.api.java.en.And;

public class FraudMakeDecisionStepDefinition {
	private WebDriver driver;
	
	
	@Given("^I Login with \"([^\"]*)\" user \"([^\"]*)\" and password \"([^\"]*)\" \"([^\"]*)\"$")
	public void i_Login_with_user_and_password(String feature,String username,String password, String AppNo) throws Exception{
	
		System.out.println("Testing Jenkins");
		/*	File file = new File("C:\\Users\\siviwe\\Documents\\Selenium\\BPM_Maven_Jenkins\\JenkinsMavenGitProject\\chromedriver.exe");
	    System.setProperty("webdriver.chrome.driver", file.getAbsolutePath());
	    DesiredCapabilities capabilities = DesiredCapabilities.chrome();
        ChromeOptions options = new ChromeOptions();
        options.addArguments("test-type");
        options.addArguments("--start-maximized");
        options.addArguments("--disable-web-security");
        options.addArguments("--allow-running-insecure-content");
        capabilities.setCapability("chrome.binary","./src//lib//chromedriver");
        capabilities.setCapability(ChromeOptions.CAPABILITY, options);
        driver = new ChromeDriver(capabilities);
        driver.get("https://www.google.com/");
        
	    Thread.sleep(3000);
	    driver.quit();
*/
	}
	 
	

}
