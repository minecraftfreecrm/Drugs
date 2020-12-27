@Regression
Feature: check medication price

  Scenario: User Should able to read expected medicine guide
    Given Browse to Drugs.com
    When Click on More Button
    And Click on the Antibiotics link
    And Click on the medication list
    And Select Drug class from the dropdown
    And Click on the update
