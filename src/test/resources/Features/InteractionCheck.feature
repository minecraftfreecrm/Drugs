@Regression
Feature: Checker Interactions

  Scenario: User should able to Checker Interactions
    Given Brows to Drug.com
    When Click on the Interactions Checker button
    And Type the medicine name
    And Select the medicine
    Then Click on the Interactions Checker button
