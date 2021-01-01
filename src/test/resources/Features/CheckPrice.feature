@Regression
Feature: check medication price

  @Sprint1 @Regression
  Scenario: User should able to check medication price
    Given Browse to Drugs.com
    When Click on the Pricing & Coupon Guide link
    And Click on the medication name
    Then Verify with medication price
