Feature: Access to the Patient Account Creation Interface
    As a user who chose to be a patient, I want to be easily directed to the account creation section to enjoy the services of being a patient on MindCare.

    User: Patient

    Acceptance Criteria:

    Scenario: Redirect the patient to the account creation section
        Given a visitor is on the landing page
        When they select the "Create Account" option
        Then the system redirects the visitor to the plan selection page

    Scenario: Select the patient plan
        Given the visitor is on the plan selection page
        When they select the "Patient" plan
        Then the system redirects the visitor to the patient account creation interface

    Scenario: Enter valid data to create an account
        Given the patient is on the patient account creation interface
        When they provide a valid email and password
        And click the "Create Account" button
        Then the account is successfully created
        And the system redirects the patient to the main page of their interface

    Scenario: Enter invalid data to create an account
        Given the patient is on the patient account creation interface
        When they enter invalid data to create an account
        And click the "Create Account" button
        Then the system shows an error message indicating that the entered data is invalid
