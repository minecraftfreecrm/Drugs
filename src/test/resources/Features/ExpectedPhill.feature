@Sprint1 @Regression
Feature: Identify the expected Pill

  @Sprint1 @Sanity @Regression
  Scenario: User should able to Identify the expected Pill
    Given Browse to Drugs.com
    When Click on the Pill Identifier button
    And Accept the terms and condition
    And Fillup the pill finder form
    And Click on the search button
    Then Verify with the page title
