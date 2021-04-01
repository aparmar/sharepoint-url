# sharepoint-url
In windows, ability to right click on a file and create a "sendable" URL, put right in the clipboard. As long as the receiving user has the same folder structure, they will be able to open the file.

# Motivation
As of March 2021, if two people (person A and person B), want to collaborate on a file, using native tools, the setup takes too long. 

Person A (sender), has to find the file in exploree. He/she right clicks on it and clicks "View Online". A browser tab opens up, which usually takes a few seconds. Once the redirects are complete, the person has to click on the URL area. Copy the URL. And then go to the sending application to paste the link.

Person B (receiver), clicks on the URL. Wait for it to load. Click on editing, and then click "Open in Desktop App"

The workflow below simplifies the interaction, and gets both people on the same document, using native tools. 

# To create a sendable URL
Right click on a sharepoint file, and click "Create SharePoint URL". Go to your sending application (Outlook, Teams, Zoom, etc) and press Control + V to paste the URL

# To open a file from a received URL
Highlight the URL, and press Control + C to copy it. Press Control + R to open the run menu. Press Control + V to paste the URL. Click Enter. The file will open in the default app

# Installation
1. Download the folder
1. Double click on rightClickAdd.bat
1. Accept any warnings that Windows may generate, since you are running a downloaded batch file
1. Enjoy!

# Uninstallation
1. Go to the folder
1. Double click on rightClickRemove.bat
1. Delete the folder
1. I will be unhappy to see you go!

# FAQ
1. The pasted URL wouldn't open
   - Verify that the folder structure matches. Some users download their sharepoint folders to a non-standard locations
   - Verify that the folder is synced via OneDrive. An unsynced folder means there are no local files
   - Sometimes large files may take longer to open, since OneDrive is downloading them


