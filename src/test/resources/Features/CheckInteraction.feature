@Sprint1
Feature: Checker Interactions

  @Sprint1 @Regression
  Scenario: User should able to Checker Interactions
    Given Browse to Drug.com
    When Click on the Interactions Checker button
    And Type the medicine name
    And Select the medicine
    Then Click on the Interactions Checker button
    Then Verify with Drug Interactions title
