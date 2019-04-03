*** Settings ***
Documentation  Test to see functionality of dynamic email capture form
Library  SeleniumLibrary


*** Variables ***



*** Test Case ***
Email Capture
  [Documentation]  Test to see functionality of dynamic email capture form
  [Tags]  Smoke
   #Top sites Casino
   open browser  http://www.gambling.com/ie  chrome
   sleep  5s
   wait until page contains  Best Online Gambling Sites
   sleep  5s
   element should not be visible  css:div#dynamic-popup > div > div
   click link  Casino

   sleep  5s
   wait until page contains  Online Casinos
   sleep  5s
   element should not be visible  css:div#dynamic-popup > div > div
   click link  Slots
   sleep  5s
   wait until page contains  Online Slots
   element should be visible  css:div#dynamic-popup > div > div
   click link  css:div#dynamic-popup > a
   sleep  5s
   Click Link  Sports
   wait until page contains  Online Betting
   element should not be visible  css:div#dynamic-popup > div > div
   sleep  2s
   close browser



*** Keywords ***


