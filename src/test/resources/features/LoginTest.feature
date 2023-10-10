Feature: test login

  @nameTag
  Scenario Outline: User login with valid credentials
    Given the user is on the login page
    When correct "<username>" username
    And correct "<password>" password
    And the user clicks the login button
    Then verify user logs in successfully

    Examples:
      | username     | password |
      | Aika         | abc      |
      | Harry Potter | kdgk121  |
      | Barbie       | djgjj34  |
      | Barbie12     | codewise |
