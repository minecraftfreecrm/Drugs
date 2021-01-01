@Spint1
Feature: Check the symptom

  @Sprint1 @Regression
  Scenario: User should able to check the symptom
    Given Brows Drugs.com
    When Click on the Symptom Checker link
    And Select the Gender
    And Select the body part
    And Select a Symptom
    Then Verify with the page title
