Feature: Select by brand and model
  In order to select an item by the brand and specific model
  As a user
  I want to be able to click on an item, then the brand I want, and then the specific model
  I want, and be sent to that page.

  Background: Given a user visits the Home Page

  Scenario Outline: User selects the specific product
  	When a user selects <item> under <shop_type>
  	And the user is sent to <item> page
   
    Examples:
      | item      |  shop_type     | 
      | Sandals   |  Shop Men's    | 












 
