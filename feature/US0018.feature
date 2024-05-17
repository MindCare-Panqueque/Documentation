Feature: Communication with Psychologists
    As a patient, I want to communicate with my psychologist through the platform to discuss details before the appointment.

    User: Patient

    Acceptance Criteria:

    Scenario: Start a conversation with the psychologist
        Given the patient wants to communicate with their psychologist before the appointment
        When the patient accesses the messaging feature on the platform
        Then the system displays a list of psychologists with whom the patient has appointments

    Scenario: Receive a response from the psychologist
        Given the patient has sent a message to the psychologist
        When the psychologist accesses their account on the platform
        Then the system shows the psychologist a notification of a new message from the patient
        And the psychologist can read the patient's message and respond to it
