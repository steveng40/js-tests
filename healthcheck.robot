*** Settings ***
Documentation     A test suite containing one test that sleeps for 60sec.
...				  The suite should pass successfully.

*** Test Case ***
Sleep for 10sec
	Sleep 10 sec

*** Keywords ***
Sleep 10 sec
	sleep 		10s
