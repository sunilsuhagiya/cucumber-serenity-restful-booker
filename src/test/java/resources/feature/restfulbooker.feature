Feature: Testing different request on the restful booker app

  As a user I want to test restful booker application

  Scenario Outline: Crud Test
    Given restful booker application is running
    When When I create a new booking by providing the information firstName "<firstName>" lastName "<lastName>" totalPrice "<totalPrice>" depositPaid "<depositPaid>"checkIn"<checkIn>"checkOut"<checkOut>"additionalNeeds"<additionalNeeds>"
    Then I verify that the booking is created
    And I update the booking with information firstName "<firstName>" lastName "<lastName>" totalPrice "<totalPrice>" depositPaid "<depositPaid>"checkIn"<checkIn>"checkOut"<checkOut>"additionalNeeds"<additionalNeeds>"
    And The user is updated successfully
    And I delete the booking with userId
    Then The user deleted successfully from the application
    Examples:
      | firstName | lastName | totalPrice | depositPaid | checkIn    | checkOut   | additionalNeeds |
      | Hello     | Bye      | 200        | true        | 2023-01-07 | 2023-08-20 | Ice cream       |






