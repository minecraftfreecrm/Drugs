
@Regression2
Feature: create own medicine list

  
  Scenario: User should able to create own medicine list


Given Browse to Drug.com
When HoverOver on user name button
And Click on My Med List link
And Click on Add Drug Button
And Type the Drug name on search field
And Select the medicine
Then Click on the save button


