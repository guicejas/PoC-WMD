@login
Feature: Login with an existing user 
  @login_happy_path
  Scenario: Succesfully login with an existing user 
    Given I am on login page 
      And I use "chetzer" as username 
      And I use "cin.pass1" as password
    When I clicks on Login I click on Login Button 
    Then The login was successfull	

