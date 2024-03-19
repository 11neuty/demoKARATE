Feature: Reqressin
  Scenario: User can use reqressin to check API
    Given url 'https://reqres.in/api/users?page=2'
    When method GET
    Then status 200