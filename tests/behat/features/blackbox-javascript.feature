@javascript
Feature: Getbootstrap smoke testing
  As an anonymous user
  I should be able to navigate through website pages using Nav buttons


  Scenario: Open home page and find text
    Given I am on "http://getbootstrap.com/"
#    And the size is desktop
    Then I should see text matching "Build responsive, mobile-first projects"
#    When I follow "Get started"
#    Then I should see text matching "Get started with Bootstrap"
#    When I follow "Layout"
#    Then I should see text matching "Components and options for laying out your Bootstrap project, including wrapping containers, a powerful grid system, a flexible media object, and responsive utility classes."
