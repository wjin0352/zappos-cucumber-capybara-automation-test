
Feature: Select a shop type and item 
  As a user
  In order to select a shop type and item 
  I want to be able to click on the item

  Scenario Outline: User selects mens sandal from mens shop
    Given a user visits the Home Page
    And a user selects <item> under <shop_type>
    Then the user is sent to <item> page

    Examples:
    | item   | shop_type  | 
    | Sandals| Shop Men's | 
    