@api @javascript
Feature: Article administration
  In order administer articles
  As an administrator
  I should be the proper permissions

  Scenario: An administrator can create an article
    Given I am logged in as a user with the "administrator" role
    And I am at "node/add/article"
    When I fill in "Title" with "Tofu is the best"
    And I press "Save"
    Then I should see the text "Article Tofu is the best has been created."
    And I should see the text "ofu is the best"