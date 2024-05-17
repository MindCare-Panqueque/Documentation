Feature: Access to the Login Interface
  As a visitor to the landing page, I want to be easily directed to the login section.

  User: Landing Page Visitor

  Acceptance Criteria:

  Scenario: Redirect the visitor to the login section
    Given the visitor is on the landing page and wants to log in to MindCare
    When they click the "login" button
    Then they will be sent to the login page

  Scenario: Enter correct account details
    Given the visitor is on the login page
    When they enter their details
    And click the "Login" button
    Then they will be able to access the various sections according to their user permissions

  Scenario: Enter incorrect account details
    Given the visitor is on the login page
    When they enter incorrect details
    And click the "Login" button
    Then they will receive an error message indicating that the details are incorrect
