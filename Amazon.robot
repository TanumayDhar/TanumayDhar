*** Settings ***
Library  SeleniumLibrary


*** Variables ***

*** Keywords ***

*** Test Cases ***

User should able to open the browser

    open browser  https://www.amazon.com  chrome

Maximize the browser window

    maximize browser window

User shall wait for few seconds to launch the browser and the URL

    sleep  3s

User input the value and click on search

    Input Text  id=twotabsearchtextbox  Ferrari 458
    sleep  3s

User click search button

    click button  xpath=//*[@id="nav-search"]/form/div[2]/div/input
    sleep  3s
User click link

    click link  css=#search > div.s-desktop-width-max.s-desktop-content.sg-row > div.sg-col-20-of-24.sg-col-28-of-32.sg-col-16-of-20.sg-col.sg-col-32-of-36.sg-col-8-of-12.sg-col-12-of-16.sg-col-24-of-28 > div > span:nth-child(5) > div:nth-child(1) > div:nth-child(2) > div > span > div > div > div.a-section.a-spacing-none.a-spacing-top-small > h2 > a

Browser close
    sleep  2s
    close browser