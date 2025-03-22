*** Settings ***
Resource    ../resources/common.robot
Resource    ../resources/locators.robot
Library    ../keywords/custom_keywords.py
    

*** Test Cases ***
User Land On Web Successfully
    # for description test
    [Documentation]    land on web site success

    # for categories test
    [Tags]    example    landOnWeb
    Open Browser To Login Page
    # Login With Credentials    ${USERNAME}    ${PASSWORD}
    Sleep    2s
    Close Browser

Test Custom Keyword
    # for description test
    [Documentation]    This test case uses a custom keyword to print a message.

    # for categories test
    [Tags]    example    custom
    Print Custom Message    Hello from Custom Keyword!