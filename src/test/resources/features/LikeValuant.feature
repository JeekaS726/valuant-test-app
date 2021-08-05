Feature: Deluxe App

  Background: Setup
    Given setup for device "android"

    @like
    Scenario: Like Deluxe App on Facebook
      Given user logins to facebook app with credentials "bobadams090909@gmail.com", "boba090909"
      When user searches and opens page "Deluxe"
      Then user clicks on like button