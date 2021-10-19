Link to room: https://tryhackme.com/room/walkinganapplication

# Questions:

- Task 1
	- I confirm that I have deployed the virtual machine and opened the website. 
		- No answer needed

- Task 2
	- Read the above.
		- No answer needed
		
- Task 3
	- What is the flag from the HTML comment?
		- How to get the flag?
			1. view-source:https://xx-xx-xxx-xx.p.thmlabs.com/
			2. [[Comment_Flag.PNG]]
			3. view-source:https://xx-xx-xxx-xx.p.thmlabs.com/new-home-beta
		- Flag: THM{HTML_COMMENTS_ARE_DANGEROUS}
	- What is the flag from the secret link?
		- How to get the flag?
			1. view-source:https://xx-xx-xxx-xx.p.thmlabs.com/
			2. [[Secret_Flag.PNG]]
			3. view-source:https://xx-xx-xxx-xx.p.thmlabs.com/secret-page
		- Flag: THM{NOT_A_SECRET_ANYMORE}
	- What is the directory listing flag?
		- How to get the flag?
			1. view-source:https://xx-xx-xxx-xx.p.thmlabs.com/
			2. Directory that has files. What's here??
			3. [[Directory_Flag.PNG]]
			4. view-source:http://xx-xx-xxx-xx.p.thmlabs.com/assets/
			5. view-source:http://xx-xx-xxx-xx.p.thmlabs.com/assets/flag.txt
		- Flag: THM{INVALID_DIRECTORY_PERMISSIONS}
	- What is the framework flag?
		- How to get the flag?
			1. view-source:https://xx-xx-xxx-xx.p.thmlabs.com/
			2. [[Framework_Flag.PNG]]
			3. https://static-labs.tryhackme.cloud/sites/thm-web-framework/
			4. https://static-labs.tryhackme.cloud/sites/thm-web-framework/changelog.html
			5. [[tmp_zip_directory.PNG]]
			6. view-source:https://xx-xx-xxx-xx.p.thmlabs.com/tmp.zip
			7. Unzip and read flag.txt
		- Flag: THM{KEEP_YOUR_SOFTWARE_UPDATED}

- Task 4	
	- What is the flag behind the paywall?
		- How to get the flag?
			1. https://10-10-167-87.p.thmlabs.com/
			2. https://10-10-167-87.p.thmlabs.com/news
			3. https://10-10-167-87.p.thmlabs.com/news/article?id=3
			4. Blocker showing up [[Block.PNG]]
				1. F12 				
				2. Inspector
				3. Find div class ("premium-customer-blocker")
				4. Style Editor
				5. style.css 
				6. Look for div.premium-customer-blocker 
				7. Double click block on the line with display [[Style_information.PNG]]
				8. Change to None [[Post_css_change.PNG]]
		- Flag: THM{NOT_SO_HIDDEN}

- Task 5
	- What is the flag in the red box?
		- How to get the flag?
			1. 
			