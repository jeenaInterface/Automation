Feature: Verify interactiveLite search functionality

@order-7
    Scenario: Verify case submit case in interactiveLite search
    When User navigates to the dg security application
    Given User enter the username in dg security
    Given User enter the password in dg security
    When User click on the login button in dgSecurityManager
    When Click on interactiveLite search link
    When select a site
    When Fill the details
    When Click on submit button
    When Confirm validation message

@order-8
    Scenario: Verify case is created in Oracle
    When User navigates to the oracle application
    When User enter the username
    When User enter the password
    When User click on the login button
    When click on Service Request Icon
    When Select All Open Service Requests from the list
    When Verify SR is created after submit Interactive Lite search