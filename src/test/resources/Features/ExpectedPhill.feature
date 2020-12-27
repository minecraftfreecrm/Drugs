@Regression
Feature: Identify the expected Pill

  
  Scenario: User should able to Identify the expected Pill


    Given Browse to Drugs.com
    When click on Pill Identifier button
    And Accept the terms and condition
    And Fillup the pill finder form
    Then Click on search button