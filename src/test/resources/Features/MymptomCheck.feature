@Regression
Feature: Check the symptom

  Scenario: User should able to check the symptom
    Given Browse Drugs.com
    When Click on the Symptom Checker link
    And Select the Gender
    And Select the body part
    Then Select a Symptom
