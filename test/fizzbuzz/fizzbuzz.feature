Feature: Fizzbuzz

  Write a function that returns the fizzbuzz value of numbers from 1 to 100.

  Rules:
    - For numbers which are a multiplier of three return "Fizz"
    - For numbers which are a multiplier of five return "Buzz"
    - For numbers which are a multiplier of three and five return "FizzBuzz"
    - For all other numbers return the number

  Scenario Outline:
    Given the number <number>
    When we calculate the fizzbuzz value
    Then the result should be <result>

    Examples:
      | number | result   |
      |      1 |        1 |
      |      2 |        2 |
      |      3 |     Fizz |
      |      4 |        4 |
      |      5 |     Buzz |
      |     10 |     Buzz |
      |     12 |     Fizz |
      |     15 | FizzBuzz |
