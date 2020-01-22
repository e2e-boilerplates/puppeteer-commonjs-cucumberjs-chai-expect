Feature: Sandbox

  Scenario: Finding some cheese
    Given Navigate to the sandbox
    When I am on the sandbox page
    Then The page header should be "Sandbox"
