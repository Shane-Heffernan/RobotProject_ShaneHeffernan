*** Settings ***
Documentation  This is a group of tests to check top sites pages rendering on GDC
Library  SeleniumLibrary


*** Variables ***



*** Test Case ***
Top sites
  [Documentation]  This is a group of tests to check top sites pages rendering on GDC
  [Tags]  Smoke
   #Top sites Casino
   open browser  http://www.gambling.com/ie  chrome
   sleep  5s
   wait until page contains  Best Online Gambling Sites
   sleep  5s

   Mouse Over  xpath=//*[@id="nav-links"]/li[1]/div
   sleep  5s
   click link  Best Casinos
   wait until page contains  Best Casino Sites
   sleep  5s

   Mouse Over  xpath=//*[@id="nav-links"]/li[1]/div
   sleep  5s
   click link  New Casinos
   wait until page contains  New Casino Sites
   sleep  5s

   Mouse Over  xpath=//*[@id="nav-links"]/li[1]/div
   sleep  5s
   Click link  Slot Sites
   wait until page contains  Best Online Slots Sites
   sleep  5s

   Mouse Over  xpath=//*[@id="nav-links"]/li[1]/div
   sleep  5s
   click link  Live Casinos
   wait until page contains  Best Live Dealer Casinos
   sleep  5s

   Mouse Over  xpath=//*[@id="nav-links"]/li[1]/div
   sleep  5s
   click link  Casino Bonuses
   wait until page contains  Casino Bonuses
   sleep  5s

   Mouse Over  xpath=//*[@id="nav-links"]/li[1]/div
   sleep  5s
   click link  Free Spins
   wait until page contains  Free Spins
   sleep  5s

  #Top sites Bookmakers
   Mouse Over  xpath=//*[@id="nav-links"]/li[1]/div
   sleep  5s
   click link  Best Betting Sites
   wait until page contains  Best Betting Sites
   sleep  5s

   Mouse Over  xpath=//*[@id="nav-links"]/li[1]/div
   sleep  5s
   click link  New Betting Sites
   wait until page contains  New Betting Sites
   sleep  5s

   Mouse Over  xpath=//*[@id="nav-links"]/li[1]/div
   sleep  5s
   Click link  Free Bets
   wait until page contains  Free Bets
   sleep  5s

   Mouse Over  xpath=//*[@id="nav-links"]/li[1]/div
   sleep  5s
   click link  Football Betting Sites
   wait until page contains  Football Betting
   sleep  5s

   Mouse Over  xpath=//*[@id="nav-links"]/li[1]/div
   sleep  5s
   click link  Horse Racing Betting Sites
   wait until page contains  Horse Racing Betting
   sleep  5s

   Mouse Over  xpath=//*[@id="nav-links"]/li[1]/div
   sleep  5s
   click link  In Play Betting Sites
   wait until page contains  In-Play Betting
   sleep  5s

   #Top sites Others
   Mouse Over  xpath=//*[@id="nav-links"]/li[1]/div
   sleep  5s
   click link  Bingo Sites
   wait until page contains  Best Bingo Sites
   sleep  5s

   Mouse Over  xpath=//*[@id="nav-links"]/li[1]/div
   sleep  5s
   click link  Poker Sites
   wait until page contains  Best Poker Sites
   sleep  5s

   Mouse Over  xpath=//*[@id="nav-links"]/li[1]/div
   sleep  5s
   Click link  Lotto Sites
   wait until page contains  Best Lotto Sites
   sleep  5s

   Mouse Over  xpath=//*[@id="nav-links"]/li[1]/div
   sleep  5s
   click link  Daily Fantasy
   wait until page contains  Best Daily Fantasy Sites
   sleep  5s

   Mouse Over  xpath=//*[@id="nav-links"]/li[1]/div
   sleep  5s
   click link  Bitcoin Gambling SItes
   wait until page contains  Bitcoin Gambling
   sleep  5s

   Close Browser

