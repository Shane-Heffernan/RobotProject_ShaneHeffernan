*** Settings ***
Documentation  Test to see functionality of GDC News
Library  SeleniumLibrary


*** Test Case ***
News

   #GDC News
   open browser  https://qa.gambling.com/news  chrome
   sleep  5s
   wait until page contains  gambling news
   sleep  5s

 #Checks each article is rendering ok for pagination 1

   Page should contain element  xpath://*//div[1]//div[1]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[1]//div[1]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Click Link  xpath://*//li[@class='nav-link hideable']//a[contains(text(),'News')]


   Page should contain element  xpath://*//div[1]//div[2]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[1]//div[2]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Click Link  xpath://*//li[@class='nav-link hideable']//a[contains(text(),'News')]

   Page should contain element  xpath://*//div[1]//div[3]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[1]//div[3]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Click Link  xpath://*//li[@class='nav-link hideable']//a[contains(text(),'News')]


   Page should contain element  xpath://*//div[contains(@class,'twelve-grid section-articles news-list')]//div[2]//div[1]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[contains(@class,'twelve-grid section-articles news-list')]//div[2]//div[1]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Click Link  xpath://*//li[@class='nav-link hideable']//a[contains(text(),'News')]

   Page should contain element  xpath://*//div[contains(@class,'twelve-grid section-articles news-list')]//div[2]//div[2]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[contains(@class,'twelve-grid section-articles news-list')]//div[2]//div[2]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Click Link  xpath://*//li[@class='nav-link hideable']//a[contains(text(),'News')]

   Page should contain element  xpath://*//div[contains(@class,'twelve-grid section-articles news-list')]//div[2]//div[3]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[contains(@class,'twelve-grid section-articles news-list')]//div[2]//div[3]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Click Link  xpath://*//li[@class='nav-link hideable']//a[contains(text(),'News')]


   Page should contain element  xpath://*//div[3]//div[1]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[3]//div[1]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Click Link  xpath://*//li[@class='nav-link hideable']//a[contains(text(),'News')]


   Page should contain element  xpath://*//div[3]//div[2]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[3]//div[2]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Click Link  xpath://*//li[@class='nav-link hideable']//a[contains(text(),'News')]


   Page should contain element  xpath://*//div[3]//div[3]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[3]//div[3]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Click Link  xpath://*//li[@class='nav-link hideable']//a[contains(text(),'News')]


   Page should contain element  xpath://*//div[4]//div[1]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[4]//div[1]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Click Link  xpath://*//li[@class='nav-link hideable']//a[contains(text(),'News')]



   Page should contain element  xpath://*//div[4]//div[2]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[4]//div[2]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Click Link  xpath://*//li[@class='nav-link hideable']//a[contains(text(),'News')]


   Page should contain element  xpath://*//div[4]//div[3]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[4]//div[3]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Click Link  xpath://*//li[@class='nav-link hideable']//a[contains(text(),'News')]


   Page should contain element  xpath://*//div[5]//div[1]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[5]//div[1]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Click Link  xpath://*//li[@class='nav-link hideable']//a[contains(text(),'News')]


   Page should contain element  xpath://*//div[5]//div[2]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[5]//div[2]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Click Link  xpath://*//li[@class='nav-link hideable']//a[contains(text(),'News')]


   Page should contain element  xpath://*//div[5]//div[3]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[5]//div[3]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Click Link  xpath://*//li[@class='nav-link hideable']//a[contains(text(),'News')]



#Checks each article is rendering ok for pagination 2

   Click Link  xpath://*//a[contains(text(),'2')]
   sleep  5s

   Page should contain element  xpath://*//div[1]//div[1]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[1]//div[1]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Go Back


   Page should contain element  xpath://*//div[1]//div[2]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[1]//div[2]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Go Back

   Page should contain element  xpath://*//div[1]//div[3]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[1]//div[3]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Go Back


   Page should contain element  xpath://*//div[contains(@class,'twelve-grid section-articles news-list')]//div[2]//div[1]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[contains(@class,'twelve-grid section-articles news-list')]//div[2]//div[1]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Go Back

   Page should contain element  xpath://*//div[contains(@class,'twelve-grid section-articles news-list')]//div[2]//div[2]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[contains(@class,'twelve-grid section-articles news-list')]//div[2]//div[2]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Go Back


   Page should contain element  xpath://*//div[contains(@class,'twelve-grid section-articles news-list')]//div[2]//div[3]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[contains(@class,'twelve-grid section-articles news-list')]//div[2]//div[3]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Go Back


   Page should contain element  xpath://*//div[3]//div[1]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[3]//div[1]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Go Back


   Page should contain element  xpath://*//div[3]//div[2]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[3]//div[2]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Go Back


   Page should contain element  xpath://*//div[3]//div[3]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[3]//div[3]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Go Back


   Page should contain element  xpath://*//div[4]//div[1]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[4]//div[1]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Go Back



   Page should contain element  xpath://*//div[4]//div[2]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[4]//div[2]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Click Element   xpath://*//li[@class='nav-link hideable']//a[contains(text(),'News')]
   Click Link  xpath://*//a[contains(text(),'2')]


   Page should contain element  xpath://*//div[4]//div[3]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[4]//div[3]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Go Back


   Page should contain element  xpath://*//div[5]//div[1]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[5]//div[1]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Go Back


   Page should contain element  xpath://*//div[5]//div[2]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[5]//div[2]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Go Back



   Page should contain element  xpath://*//div[5]//div[3]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[5]//div[3]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Go Back



#Checks each article is rendering ok for pagination 3

   Click Link  xpath://*//a[contains(text(),'3')]
   sleep  5s

   Page should contain element  xpath://*//div[1]//div[1]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[1]//div[1]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Go Back


   Page should contain element  xpath://*//div[1]//div[2]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[1]//div[2]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Go Back

   Page should contain element  xpath://*//div[1]//div[3]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[1]//div[3]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Go Back


   Page should contain element  xpath://*//div[contains(@class,'twelve-grid section-articles news-list')]//div[2]//div[1]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[contains(@class,'twelve-grid section-articles news-list')]//div[2]//div[1]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Go Back

   Page should contain element  xpath://*//div[contains(@class,'twelve-grid section-articles news-list')]//div[2]//div[2]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[contains(@class,'twelve-grid section-articles news-list')]//div[2]//div[2]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Go Back


   Page should contain element  xpath://*//div[contains(@class,'twelve-grid section-articles news-list')]//div[2]//div[3]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[contains(@class,'twelve-grid section-articles news-list')]//div[2]//div[3]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Go Back


   Page should contain element  xpath://*//div[3]//div[1]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[3]//div[1]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Go Back


   Page should contain element  xpath://*//div[3]//div[2]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[3]//div[2]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Go Back


   Page should contain element  xpath://*//div[3]//div[3]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[3]//div[3]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Go Back


   Page should contain element  xpath://*//div[4]//div[1]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[4]//div[1]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Click Element   xpath://*//li[@class='nav-link hideable']//a[contains(text(),'News')]
   Click Link  xpath://*//a[contains(text(),'3')]




   Page should contain element  xpath://*//div[4]//div[2]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[4]//div[2]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Go Back


   Page should contain element  xpath://*//div[4]//div[3]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[4]//div[3]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Go Back


   Page should contain element  xpath://*//div[5]//div[1]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[5]//div[1]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Go Back


   Page should contain element  xpath://*//div[5]//div[2]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[5]//div[2]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Go Back



   Page should contain element  xpath://*//div[5]//div[3]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[5]//div[3]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Go Back




#Checks each article is rendering ok for pagination 4

   Click Link  xpath://*//a[contains(text(),'4')]
   sleep  5s

   Page should contain element  xpath://*//div[1]//div[1]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[1]//div[1]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Go Back


   Page should contain element  xpath://*//div[1]//div[2]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[1]//div[2]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Go Back

   Page should contain element  xpath://*//div[1]//div[3]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[1]//div[3]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Go Back


   Page should contain element  xpath://*//div[contains(@class,'twelve-grid section-articles news-list')]//div[2]//div[1]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[contains(@class,'twelve-grid section-articles news-list')]//div[2]//div[1]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Go Back

   Page should contain element  xpath://*//div[contains(@class,'twelve-grid section-articles news-list')]//div[2]//div[2]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[contains(@class,'twelve-grid section-articles news-list')]//div[2]//div[2]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Go Back


   Page should contain element  xpath://*//div[contains(@class,'twelve-grid section-articles news-list')]//div[2]//div[3]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[contains(@class,'twelve-grid section-articles news-list')]//div[2]//div[3]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Go Back


   Page should contain element  xpath://*//div[3]//div[1]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[3]//div[1]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Go Back


   Page should contain element  xpath://*//div[3]//div[2]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[3]//div[2]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Go Back

   Page should contain element  xpath://*//div[3]//div[3]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[3]//div[3]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Go Back


   Page should contain element  xpath://*//div[4]//div[1]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[4]//div[1]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Click Element   xpath://*//li[@class='nav-link hideable']//a[contains(text(),'News')]
   Click Link  xpath://*//a[contains(text(),'4')]


   Page should contain element  xpath://*//div[4]//div[2]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[4]//div[2]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Go Back


   Page should contain element  xpath://*//div[4]//div[3]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[4]//div[3]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Go Back


   Page should contain element  xpath://*//div[5]//div[1]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[5]//div[1]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Go Back


   Page should contain element  xpath://*//div[5]//div[2]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[5]//div[2]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Go Back



   Page should contain element  xpath://*//div[5]//div[3]//a[1]//div[1]//picture[1]//img[1]
   Click Element  xpath://*//div[5]//div[3]//a[1]//div[1]//picture[1]//img[1]
   Page should contain element  xpath://*//div[@class='author-img-container']//img
   Go Back

   close browser

