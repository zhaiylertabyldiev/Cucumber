Feature: test login
  Background:

  @nameTag
  Scenario Outline:
    Given the user is on the login page
    When the user enters correct "<username>" username
    And correct "<password>" password
    And the user clicks the login button
    Then verify the user logs in successfully

    Examples:
      | username     | password |
      | Aika         | abc      |
      | Harry Potter | kdgk121  |
      | Barbie       | djgjj34  |
      | Barbie12     | codewise |
