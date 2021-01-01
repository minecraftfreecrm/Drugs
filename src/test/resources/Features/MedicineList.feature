@Spint1
Feature: create own medicine list

  @Sprint1 @Regression
  Scenario: User should able to create own medicine list
    Given Login to Drug.com
    When Hover over on the user name button
    And Click on the My Med List link
    And Click on Add Drug Button
    And Type the Drug name on the search field
    And Select the medicineAnd Click on the Save button
    Then Verify with the successful message
