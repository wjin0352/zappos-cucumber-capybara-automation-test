Feature: Select a Section Type
  In order to view a section type
  As a user
  I want to be able to click on a section type that takes me to that page  	

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
    





