
Feature: Select a brand and model from mens shop
  As a user
  In order to select a brand and model from shop mens section
  I want to be able to click on an item

  Scenario Outline: User selects Sandals and Heritage Thong item
    Given a user visits the Home Page
    And a user selects <item> under <shop_type>
    Then the user is sent to <item> page
    And the user selects <brand> on side menu
    Then the user selects <model> on screen


    Examples:
    | item   | shop_type  | brand        | model          | color| 
    | Sandals| Shop Men's | New Balance -| Heritage Thong | navy | 