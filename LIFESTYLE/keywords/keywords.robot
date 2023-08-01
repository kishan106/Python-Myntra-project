*** Settings ***
Library    SeleniumLibrary
Resource    C:/Users/sival/Desktop/LIFESTYLE/Locators/locators.robot

*** Keywords ***
open myntra
    Open Browser    ${url}    ${web}
    Sleep    3s
    Maximize Browser Window
    ${options}=    Evaluate    sys.modules['selenium.webdriver.chrome.options'].Options()    sys
    Call Method    ${options}    add_argument    --disable-notifications
    Sleep    3s
    Click Element    ${Menssection}
    Sleep    3s
    Click Element    ${discount}
    Sleep    3s
    Log To Console    discounts are visible
    Go Back
    Sleep    3s
    Click Element    ${searchbar}
    Sleep    3s
    Input Text    ${searchbar}    marvelcomics
    Sleep    3s
    Press Keys    ${searchbar}    RETURN
    Sleep    3s
    Click Element    ${menradiobutton}
    Sleep    3s
    Click Element    ${souledstore}
    Sleep    3s
    ${handles}    Get Window Handles
    Switch Window    ${handles}[1]
    Sleep    3s
    Click Element    ${size}
    Sleep    3s
    Scroll Element Into View    ${scrollview}
    Sleep    3s
    Click Element    ${bag}
    Sleep    5s
    Click Element    ${Gotobag}
    Sleep    3s
    Element Should Be Visible    ${elementvisible}
    Sleep    3s
    Log To Console    Element is visible
    Sleep    5s
    Click Element    ${gotit}
    Sleep    5s
    Go Back
    Sleep    3s
    Click Element    ${wishlist}
    Sleep    3s
    Input Text    ${mobilenum}    8801263346
    Sleep    3s
    Click Element    ${continue}
    Sleep    1m
    Click Element    ${size}
    Sleep    3s
    Click Element    ${bag}
    Sleep    5s
    Click Element    ${Gotobag}
    Sleep    3s
    Click Element    ${gotit}
    Sleep    5s
    Click Element    ${remove}
    Sleep    5s
    Click Element    ${confirmremoving}
    Sleep    5s
    Click Element    ${logo}
    