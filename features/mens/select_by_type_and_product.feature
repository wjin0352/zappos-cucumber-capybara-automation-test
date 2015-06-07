Feature: Select a section and item
  A user will select under the Men's section
  some Product.

  Scenario: A user selects a Men's Product
    Given a user visits the home page
    And a user clicks on men's sandal
    Then the user should see mens-sandal page
    
  Scenario:  