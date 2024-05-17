Feature: Access to the Psychologist Account Creation Interface
    As a user who chose to be a psychologist, I want to be easily directed to the account creation section to enjoy the services of being a psychologist on MindCare.

    User: Psychologist

    Acceptance Criteria:

    Scenario: Redirect the psychologist to the account creation section
        Given a visitor is on the landing page
        When they select the "Create Account" option
        Then the system redirects the visitor to the plan selection page

    Scenario: Select the psychologist plan
        Given the visitor is on the plan selection page
        When they select the "Psychologist" plan
        Then the system redirects the visitor to the psychologist account creation interface

    Scenario: Enter valid data to create a psychologist account
        Given the psychologist is on the psychologist account creation interface
        When they provide an email address, first name, last name, institution name, and attach files proving their credentials
        And create a password
        And click the "Create Account" button
        Then the system successfully creates the account
        And redirects the psychologist to the main page of their interface

    Scenario: Enter invalid data to create a psychologist account
        Given the psychologist is on the psychologist account creation interface
        When they enter invalid data to create an account
        And click the "Create Account" button
        Then the system shows an error message indicating that the entered data is invalid
