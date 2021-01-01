@Sprint1
Feature: check the treatment condition

  @Sprint1 @Regression
  Scenario: User should able to check the treatment condition
    Given Browse to Drugs.com
    When Click on the Treatment Options link
    And Type the conditionAnd Select a condition
    Then Verify with page URL