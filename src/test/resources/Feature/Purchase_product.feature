Feature: User Purchased product in Voila id website

  @scenario-positive
  Scenario: Success Purchase product under 10 million rupiah
    Given user Open browser
    And user go Voila ID website
    And user go to login account page
    And user input email & password
    And user search product "LA Dodgers Fielder Ball Cap Denim"
    And user go to product detail page
    And user add to cart product
    And user is in Cart page
    And user click button checkout
    And user is in checkout confirmation page
    When user fill data shipping address
    Then user is in pengiriman page for choose courier
    And user go to payment page for choose method payment
    And user success create transaction