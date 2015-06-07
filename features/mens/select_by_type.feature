Feature: Select a section 
  In order to view an item under a shop type 
  As a user
  I want to be able to click on an item that takes me to that page  	

  Scenario Outline: User selects a Shop Type
  	Given a user visits the Home Page
    When a user clicks a <shop_type>
    Then the user should be sent to the <shop_type> Page

    Examples:

    | shop_type       | 
    | Shop Men's      |
    | Shop Women's    |
    | Shop Kids'      |
    | Shop Gift Cards |
    





