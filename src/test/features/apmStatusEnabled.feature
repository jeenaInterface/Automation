Feature: Verify if the contact update feature functions correctly when the APM checkbox is enabled.

@automation1
  Scenario: Enable APM checkbox in oracle
    When User navigates to the oracle application
    When User enter the username 
    When User enter the password
    When User click on the login button
    When Search Interface security Account Sytems
    When Click on Profile Tab
    When Click on APM checkbox
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
  Scenario: Check case is created in apm
    When User navigates to the APM application
    Given User enter the username in apm
    Given User enter the password in APM
    When User clicks on the login button in APM
    When Click on queqe menu
    When Verify the contact details are inserted
