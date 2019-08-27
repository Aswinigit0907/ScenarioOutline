@tag
Feature: Create multiple customer ids
  I want to use this template for my feature file

  @tag1
  Scenario Outline: Generate the customer ID
    Given User should launch browser
    And User click add customer link
    When user provide valid details "<fname>","<lname>","<email>","<address>", "<phoneno>"
    Then to verify the customer id is displayed

    Examples: 
      | fname  | lname     | email          | address | phoneno |
      | Aswini | Subramani | asw@gmail.com  | Chennai |   12345 |
      | Vasu   | Shanmugam | Vasu@gmail.com | Bang    |   12345 |
