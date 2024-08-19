## Summary
Duration of the outage

start : 18/08/2024, 3:AM
end : 19/08/2024, 5:AM


impact 

## What service was down/slow?

	The whole application running on React Js crashed during this time lapse.

## What were users experiencing? 

	Users were unable to access the landing page, those who were already on the website were unable to navigate through links (other pages)

## How many % of the users were affected?

Almost 100% of the users have been affected by this downtime error.	

## what was the root cause

The root cause of the error is an update made to the navbar of the landing page  

Timeline

## when was the issue detected

	The issue has been detected the 18/08/2024 at 5:PM

## how was the issue detected
	The issue was detected while trying to test test the web application and couldnt navigate throuh pages

actions taken 

	In order to solve the issue, we proceeded to a rollback of the application 
           development state using Git .

misleading investigation/debugging paths that were taken
	We first tried to revert to the last commit to see if the we still have the same error 
	

## which team/individuals was the incident escalated to

	Incident was escalated to the developers team.

## how the incident was resolved

	Incident resolved via rollback on the git to the previous application state.


## Root cause and resolution:

what was causing the issue
	Someone tried to create a browser router forn the App.js but unfortunately he got it all wrong .His error passed without devops noticing it then the clients started facing errors to access the landing page.
how the issue was fixed

	As explained earlier , the issue has been fixed via a complete rollback of the application including datas to the previous state.
	To be more accurate , we have automated a backup for the application each day at 23:59 PM.
So from 18/08 to 19/08 we made the website accessible work for clients on the 17/02 state but tried to hard fix the issue.
Corrective and preventative measures:

## what are the things that can be improved/fixed 

	Set developers' local environment with docker containers so they can do whatever they want without affecting the global system.
a list of tasks to address the issue 

## Read log files
Fix logs where error has been shown
Locate concerned files
Identify the current error (“deprecated and unused methods”) message
Tried to update the methods whereas users were deferred on the backup server from the app file of 01:02
reset the whole app state to 17/08





