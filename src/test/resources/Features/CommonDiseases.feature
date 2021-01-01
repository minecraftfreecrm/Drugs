@Sprint1 @Smoke
Feature: Checker Interactions

  @Sprint1 @Regression
  Scenario: User should able to Checker Interactions
    Given Browse to Drugs.comWhen Click on the right arrow sign
    And Click on Condition & Disease  link
    And Click on any Common  diseases and conditions
    And Scroll down to find the Type 1 Support link
    And Click on the Type 1 Support link
    Then Verify with Related terms title
