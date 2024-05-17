Feature: Interaction with the “Plans” section
  As a visitor to the landing page, I want to be able to see which plans I can subscribe to on MindCare.

  User: Landing Page Visitor

  Acceptance Criteria:

  Scenario: Interaction with the hyperlink
    Given the visitor is on the landing page
    When they click on the "Plans" hyperlink
    Then the system will direct the visitor to that section

  Scenario: Interaction with plan cards
    Given the visitor is in the "Plans" section
    When the visitor has finished reading the information each plan offers and its cost
    And the visitor chooses their preferred plan
    Then the system creates an account for the visitor according to the plan they chose
