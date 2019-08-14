@javascript
Feature: homepage
  As a user of Umami
  I want to see Umami's name on the homepage
  so that I know what website I am using

  Scenario: I can see the featured recipe on the homepage
#    Given the size is desktop
    When I am on homepage
    Then I should see the text "Super easy vegetarian pasta bake"