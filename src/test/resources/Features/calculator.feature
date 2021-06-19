Feature: Calculator
  As a user
  I want to use a calculator
  So that I don't need to calculate myself


  Scenario Outline: Add two numbers
 description - Adding two numbers
    Given I have a calculator
    When I add <num1> and <num2>
    Then the result should be <total>
    
   Examples: 
      | num1 | num2 | total |
      |    2 |    3 |     5 |
      |   10 |   16 |    25 |
    
  Scenario Outline: Substract two numbers
    Given I have a calculator
    When I Sub <num1> and <num2>
    Then the Sub result should be <total>

    Examples: 
      | num1 | num2 | total |
      |    5 |    3 |     2 |
      |   19 |   15 |     4 |
