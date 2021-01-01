package Utillites;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.edge.EdgeDriver;
import org.openqa.selenium.firefox.FirefoxDriver;

import io.github.bonigarcia.wdm.WebDriverManager;

public class SetupDrivers {
	static WebDriver driver;

	public static WebDriver runChromeDriver() {
		WebDriverManager.chromedriver().setup();
	    driver = new ChromeDriver();
		return driver;
		
	}

	public static WebDriver runFirefoxDriver() {

		WebDriverManager.firefoxdriver().setup();
	    driver = new FirefoxDriver();
		return driver;
	}

	public static  WebDriver runInterExplorer() {

		WebDriverManager.iedriver().setup();
	    driver = new EdgeDriver();
		return driver;
	}

}
