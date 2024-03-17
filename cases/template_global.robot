*** Settings ***
Documentation       Sanity Test for Lightspan - E2E Automation

Test Template       test_template_1


*** Test Cases ***
case1    user1    user2
case2    user3    user4
test_template_1
    user1    user2
    user3    user4


*** Keywords ***
test_template_1
    [Arguments]    ${var1}    ${var2}
    Log    ${var1}
    Log    ${var2}
