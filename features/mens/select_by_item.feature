Feature: Select an Item
  In order to select an item
  As a user
  I want to be able to click on an item and be sent to the page


  Scenario Outline: User selects an Item
    Given a user visits the Home Page
    When a user selects <item> under <shop_type>
    Then the user is sent to <item> page

      Examples: 
      
      | item      |  shop_type     |
      | Sandals   |  Shop Men's    |
      | Shoes     |  Shop Men's    |
      | Sandals   |  Shop Women's  |
      | Clothing  |  Shop Kids'    |










