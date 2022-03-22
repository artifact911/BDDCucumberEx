Feature:
  I want to input Two Natural numbers and add them together

  Scenario Outline: Two natural numbers
    Given I create a new Function object
    When I add 1 and 1 into the function
    Then I get 2 as a result

    Examples:
      | a | b | result
      | 1 | 1 | 2
      | 2 | 2 | 4