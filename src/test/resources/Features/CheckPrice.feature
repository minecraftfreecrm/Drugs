
@Regression
Feature: check medication price

  Scenario: User should able to check medication price
    
   Given Browse to Drugs.com
   When Click on the Pricing & Coupon Guide link
   And Click on the medication name
   Then Take a screenshot of the price page

