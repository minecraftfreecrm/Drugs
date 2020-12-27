#Author: Drugs.com
#Team Minecraft
@tag
Feature: check the treatment condition

  @tag1
  Scenario: User should able to check the treatment condition
    Given I am on Drugs dot com Home Page
    When Click on the Treatment Options link
    And Type the condition
    Then Select a condition
