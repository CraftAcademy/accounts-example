Feature: Accessing the site
  As a visitor
  I want to be able to access the site
  so that I can use the application

  Scenario: Getting the welcome message
    When I visit the site
    Then I should be on the application index page
    And I should see "Welcome!"

