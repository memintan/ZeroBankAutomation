
LoginOnly authorized users should be able to login to the application.
//When user logs in with valid credentials, Account summary page should be displayed.Users with wrong username or wrong password should not be able to login.
Users with blank username or password should also not be able to login.
//When user tries to login with invalid information, error message Login and/or password are wrong.should be displayed.

  Feature: Login

    Authorized users should be able to login to the application.

  Background: user logs in
    Given user is in log in page
    Then user click Sign in button


    Scenario: Log in as authorized user
      Then


