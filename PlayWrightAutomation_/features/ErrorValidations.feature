Feature: Ecommerce validations
  @Validation
  @foo
  Scenario Outline: Placing the Order
    Given a login to Ecommerce2 application with "<username>" and "<password>"
    Then Verify Error message is displayed

    Examples:
    | username            | password    |
    | anshika@gmail.com   | Iamking@000 |
    | hello@123.com       | Iamhello@12 |







#Parameretization, parallel, html, rerun failed tests