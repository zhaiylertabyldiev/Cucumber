Feature: verify login functionality

  @firstTag
  Scenario: user logs in with correct credentials
    Given correct username "Aika"
    And correct password "abc"
    When user clicks login button
    Then user logs in

  @firstTag
  Scenario: user logs in with incorrect credentials
    Given incorrect username "Aikaaa"
    And incorrect password "12345"
    When user clicks login button
    Then user does not logs in

  @firstOutline
  Scenario Outline:
    Given correct <username> username
    Given correct <password> password
    When user is clicking login button
    Then user logs in
    Examples:
      | username     | password |
      | Aika         | abc      |
      | Harry Potter | kdgk121  |
      | Barbie       | djgjj34  |
      | Barbie12     | codewise |