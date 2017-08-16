Feature:
    As an API consumer
    I want request all series
    So that I can consume them in my app

    Scenario: Successfully Get Series
        Given I have basic authentication credentials myuser and mypassword
        When I GET /series
        Then response code should be 200
