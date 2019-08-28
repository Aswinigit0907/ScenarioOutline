@tag
Feature: Create customer id with one dimensional map
  I want to use this template for my feature file

  @tag1
  Scenario: Generate the  customer ID
    Given User should launch browser
    And User click add customer link
    When user provide valid details
      | fname   | Aswini        |
      | lname   | Subramani     |
      | email   | asw@gmail.com |
      | address | Chennai       |
      | phoneno | 98765 |
    Then to verify the customer id is displayed
