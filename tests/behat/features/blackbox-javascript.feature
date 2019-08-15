@javascript
Feature: Getbootstrap smoke testing
  As an anonymous user
  I should be able to navigate through website pages using Nav buttons


  Scenario: Open home page and find text
    Given I am on "http://getbootstrap.com/"
    And the size is desktop
    Then I should see text matching "Build responsive, mobile-first projects"