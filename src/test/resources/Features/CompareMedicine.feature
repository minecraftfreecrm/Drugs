@Regression
Feature: Compare two Medicine

  @Sprint1 @Regression
  Scenario: User should able to compare two medicine
    Given Browse to Drugs.com
    When Click on the Compare Drugs link
    And Select the medicine
    Then Verify with page URL
