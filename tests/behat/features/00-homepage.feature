@javascript
Feature: homepage
  As a user of Unami
  I want to see Unami's name on the homepage
  so that I know what website I am using

  Scenario: I can see the featured recipe on the homepage
    When I am on homepage
    Then I should see the text "Super easy vegetarian pasta bakeSuper"