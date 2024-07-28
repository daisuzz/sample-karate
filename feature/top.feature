Feature: TOP Page
  Background:
    * configure driver = {type: 'chrome', showDriverLog: true}

  Scenario: Request TOP Page
    Given driver 'https://daisuzz.dev'
    When submit().click('a')
    Then match html('main') contains 'Daisaku Suzuki'
    * def myjson = {foo: 1, bar: "2"}
    * print 'test', myjson
    * doc {read: 'test.html'}
    * def bytes = screenshot()
    * def file = karate.write(bytes, 'test.png')
