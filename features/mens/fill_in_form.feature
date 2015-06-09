Feature: Filling in form
  In order to order your item
  As a user
  I want to be able to find my size, color, and fill out a form to send

  Scenario Outline: User fills in a form and sends 
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
    | item   | shop_type  | brand        | model          | color| size_message | email | size | form_color |
    | Sandals| Shop Men's | New Balance -| Heritage Thong | navy | Please select a size | w@gmail.com | 10 | Navy|
      
  








