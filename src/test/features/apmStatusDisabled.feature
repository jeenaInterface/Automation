 Feature: Verify whether the contact update functions correctly when the APM checkbox is disabled.

@automation1
  Scenario: Uncheck the apm status checkbox in oracle
    When User navigates to the oracle application
    When User enter the username
    When User enter the password
    When User click on the login button
    When Search Interface security Account Sytems
    When Click on Profile Tab
    When Uncheck on APM checkbox
    When Click on Save
    
@automation
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

 @automation
  Scenario: Check whether a SR is created in oracle
    When User navigates to the oracle application
    When User enter the username
    When User enter the password
    When User click on the login button
    When Search Interface security Account Sytems
    When Click on Service Request Tab
    When Check whether the SR is created
