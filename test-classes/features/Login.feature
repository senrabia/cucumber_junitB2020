@login
Feature: Login
  As user, I want to be able to login with username and password
   Scenario: Login as store manager.
     Given user is on the login page
     When user logs in as a store manager
     Then user should be able to see Dashboard page title

