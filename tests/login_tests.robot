*** Settings ***
Resource    ../resources/common.robot
Resource    ../resources/locators.robot
Library    ../keywords/custom_keywords.py

*** Test Cases ***
User Can Login Successfully
    Open Browser To Login Page
    # Login With Credentials    ${USERNAME}    ${PASSWORD}
    Sleep    2s
    Close Browser