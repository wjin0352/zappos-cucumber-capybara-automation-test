Feature: Adding item to cart and seeing error message
  In order to add item to cart and see error 
  As a user
  I want to be able to click on Add to Cart and see error message

  Scenario Outline: Use clicks on Add to Cart and gets error message
    Given a user visits the Home Page
    And a user selects <item> under <shop_type>
    Then the user is sent to <item> page
    And the user selects <brand> on side menu
    When the user selects <model> on screen
    Then user is sent to <model> page
    When user selects Add to Cart without selecting size/width
    Then user should see <size_message> appear on page

    Examples:
    | item   | shop_type  | brand        | model          | color| size_message         |  
    | Sandals| Shop Men's | New Balance -| Heritage Thong | navy | Please select a size |