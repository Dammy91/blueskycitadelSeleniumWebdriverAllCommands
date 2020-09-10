Feature: Selenium Commands
  Scenario: Get Commands in Selenium
    Given I navigate to blueskycitadelform site
    And I refresh the page
    And I get the url title
    And I get the url of the page
    And I get the page Source
    And I get the Window Handle
    When I click on Automation Testing Form
    And I get the form page title
    And I get the attribute of an element
    And I type the password
    And I clear the Password

    Then I navigate back to the previous page
    And I navigate to the next page using the forward button
    And I click on the submit button
    And the password error message is displayed
    And I close my window

  Scenario: Form Fields Test
    Given I navigate to blueskycitadelform site
    When I click on Automation Testing Form
    And I enter the Single Line Text
    And I enter email address
    And I enter password
    And I clear the Password
    And I click on the radio button
    And I click on the submit button
    And the submit error message is displayed
    Then I close my window