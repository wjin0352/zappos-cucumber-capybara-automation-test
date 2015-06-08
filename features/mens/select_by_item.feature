Feature: Select an Item
  In order to select an item
  As a user
  I want to be able to click on an item and be sent to the page
  But this feature deals with href addresses with added characters
  
  Scenario Outline: User selects mens sandals
    Given a user visits the Home Page
    And a user selects <item> under <shop_type>
    Then the user is sent to <item> page
    And the user selects <brand> on side menu
    When the user selects <model> on screen

      Examples:
| item      |  shop_type     | brand                     | model          | color| 
| Sandals   |  Shop Men's    | New Balance - (27 Items)  | Heritage Thong | navy |
      
  








