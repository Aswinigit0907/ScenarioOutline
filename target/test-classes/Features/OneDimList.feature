@tag
Feature: Create multiple customer ids
  I want to use this template for my feature file

@tag1
  Scenario: Generate the customer ID
    Given User should launch browser
    And User click add customer link
    When user provide valid details
      | Aswini | Subramani | ash@gmail.com | Chennai | 9344527 |
    Then to verify the customer id is displayed
