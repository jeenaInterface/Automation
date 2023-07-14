 Feature: Verify if the contact update feature functions correctly when the APM checkbox is disabled.

@dgSecurityManager
  Scenario: Uncheck the apm status checkbox in oracle
    When User navigates to the oracle application
    When User enter the username
    When User enter the password
    When User click on the login button
    When Search Interface security Account Sytems
    When Click on Profile Tab
    When Uncheck on APM checkbox
    When Click on Save
    
@order-2
  Scenario: Update an account in dgSecurityManager
    When User navigates to the dg security application
    Given User enter the username in dg security
    Given User enter the password in dg security
    When User click on the login button in dgSecurityManager
    When Click Home link
    When Click on first panel type
    When Edit the account
    When Click on contact button
    When Verify success message

  @order-3
  Scenario: Check whether a SR is created in oracle
    When User navigates to the oracle application
    When User enter the username
    When User enter the password
    When User click on the login button
    When Search Interface security Account Sytems
    When Click on Service Request Tab
    When Check whether the SR is created
