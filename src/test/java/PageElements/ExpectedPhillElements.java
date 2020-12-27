package PageElements;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;

import Utillites.SetupDrivers;


public class ExpectedPhillElements {
	
	WebDriver driver=SetupDrivers.runChromeDriver();
	
	
	ExpectedPhillElements(WebDriver driver) {
		
		this.driver=driver;
		
	}
	
	 @FindBy (name="email") public WebElement email;
	
	 @FindBy (name= "password") public WebElement password;
	
	 @FindBy(className="login-login-button") 	public WebElement Login;
	
	 
	


	
	
	
	

}
