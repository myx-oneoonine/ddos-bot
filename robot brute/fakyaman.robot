*** Settings ***
Library    SeleniumLibrary
#Suite Teardown     Close Browser


*** Keywords ***
Open Login Page
    Open Browser    https://c4c.dev.gotham.buk0.com/lead-form?utm_source=CHECKRAKA&utm_medium=BANNER&utm_campaign=CHECKRAKA_Campaign&utm_product=C4C
    Input Text      full-name-input     ยิงมา นะครับ
    Input Text      mobile-number-input            0888888888
    Select From List By Index           province-selection          1


*** Test Cases ***
Goto c4c
    Open Login Page