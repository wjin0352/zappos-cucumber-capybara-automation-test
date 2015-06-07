Feature: Select a section and item
  In order to view an item under a shop type 
  As a user
  I want to be able to click on an item that takes me to that page

  Background: 
  	Given a user visits the Home Page

  @javascript
  Scenario Outline: User selects a Shop Type and Item
    When a user clicks on <Item> under a <Shop_Type>
    Then the user should be sent to the <Shop_Type> Page

  Examples:
    | Shop_Type    | Item        | 
    | SHOP MEN'S   | Sandals     | 
    | SHOP WOMEN'S | Shoes       |
    | SHOP KIDS'   | Boys' Shoes |