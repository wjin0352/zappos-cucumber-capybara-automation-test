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
    Then user is sent to <model> page
    When user selects Add to Cart without selecting size/width
    Then user should see <size_message> appear on page
    And user selects Don't see your size? link above add to cart button
    Then user fills out form with <email>, <form_color>, and <size> 
  Examples:
    | item   | shop_type  | brand                    | model          | color| size_message | email | size | form_color |
    | Sandals| Shop Men's | New Balance -  | Heritage Thong | navy | Please select a size | w@gmail.com | 7 | Navy|
      
  








