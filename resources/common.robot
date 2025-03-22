*** Settings ***
Library    SeleniumLibrary
Resource    locators.robot

*** Keywords ***
Open Browser To Login Page
    Open Browser    ${LOGIN_URL}    ${BROWSER}
    Maximize Browser Window