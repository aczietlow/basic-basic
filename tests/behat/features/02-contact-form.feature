@api @javascript @demo
Feature: Contact form
  In order to send a message to the site administrators
  As a visitor
  I should be able to use the site-wide contact form

  Scenario: A visitor can use the site-wide contact form
    Given I am at "contact/feedback"
    When I fill in the "name" field with "John Doe"
    And I fill in the "email address" field with "john@doe.com"
    And I fill in the "subject" field with "Hello world"
    And I fill in the "message" field with "Lorem Ipsum"
    And I press "Send message"
    Then I should see the text "Your message has been sent."

  Scenario: A authenticated can use the site-wide contact form
    Given I am logged in as a user with the "Authenticated user" role
    And I am at "contact/feedback"
    And I should not see the "name" field
    And I should not see the "email address" field
    And I fill in the "subject" field with "Hello world"
    And I fill in the "message" field with "Lorem Ipsum"
    And I press "Send message"
    Then I should see the text "Your message has been sent."
    Then I s