Feature: Test API

  Scenario Outline: Test API Looping
    Given url 'https://reqres.in/api/users?page=2'
    When method GET
    Then status 200

    Examples:
      | iteration |
      | 20        |