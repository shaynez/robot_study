*** Settings ***
Documentation       Sanity Test for Lightspan - E2E Automation


*** Test Cases ***
test_template
    [Template]    test_template_1
    user1    user2
    user3    user4


*** Keywords ***
test_template_1
    [Arguments]    ${var1}    ${var2}
    Log    ${var1}
    Log    ${var2}
