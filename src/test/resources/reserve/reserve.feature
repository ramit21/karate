Feature: Make a call to reserve endpoints

    Scenario: Get all reservations gives 200 response code
        * url apiBaseUrl
        * configure headers = { Accept: '*/*' }
        * print 'Calling GET all reservations'
        Given path '/reserve/all'
        When method GET
        Then status 200


