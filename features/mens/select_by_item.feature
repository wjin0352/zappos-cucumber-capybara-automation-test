Feature: Select an Item
  In order to select an item
  As a user
  I want to be able to click on an item and be sent to the page
  But this feature deals with href addresses with added characters
  
  Scenario Outline: User selects mens sandals
    Given a user visits the Home Page
    When a user selects <item> under <shop_type>
    Then the user is sent to <item> page:
      Examples:
      | item      |  shop_type     |
      | Sandals   |  Shop Men's    |
      
  








