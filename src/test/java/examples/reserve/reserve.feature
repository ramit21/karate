Feature: Make a call to reserve endpoints

    Background:
        * url 'https://jsonplaceholder.typicode.com'

    Scenario: Get all reservations gives 200 response code
        * configure headers = { Accept: '*/*' }
        * print 'Calling GET all reservations'
        Given path '/reserve/all'
        When method GET
        Then status 200


