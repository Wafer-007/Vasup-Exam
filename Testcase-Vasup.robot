***Settings***
Library            SeleniumLibrary
Resource           ../Vasup-Exam/Keywords.robot
Suite Setup        Log display    ${Log_1000}
Suite Teardown     Log display    ${Log_2000}
Test Setup         Log display    ${Log_3000}
Test Teardown      Log display    ${Log_4000}

***Test Cases***
TC_001 Test
    [Setup]    
    Log display               ${Log_5000}
    Log display               ${Log_6000}

TC_002 Test2
    Log display               ${Log_7000}
