@add
Feature: Calculadora
  Como usuario
  Quiero usar la calculadora
  Para realizar operaciones matemáticas básicas

  Scenario: Sumar dos números
    Given I have entered 50 into the calculator
    And I have entered 70 into the calculator
    When I press add
    Then the result should be 120 on the screen

  Scenario: Restar dos números
    Given I have entered 100 into the calculator
    And I have entered 30 into the calculator
    When I press subtract
    Then the result should be 70 on the screen
