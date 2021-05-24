package com.practiceProject;

import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;

public class AlertExample extends Base{

	public void alertEx() throws InterruptedException {
		//Simple Alert
	//	WebElement simpleAlert = driver.findElement(By.xpath("//button[contains(text(),'Alert')]"));
		//WebElement confirmAlert = driver.findElement(By.xpath("//button[contains(text(),'Confirm')]"));
		WebElement promptAlert = driver.findElement(By.xpath("//button[contains(text(),'Prompt')]"));
		
		//simpleAlert.click();
		//confirmAlert.click();
		promptAlert.click();
		
		
		Thread.sleep(3000);
//		driver.switchTo().alert().accept();
		//driver.switchTo().alert().dismiss();
		driver.switchTo().alert().sendKeys("Accept it");
		driver.switchTo().alert().accept();
	}
	
		
	public static void main(String[] args) throws InterruptedException {

		AlertExample obj = new AlertExample();
		obj.setupBrowser("firefox", "https://the-internet.herokuapp.com/javascript_alerts");
		obj.alertEx();
		
	}

	
	
	
}
