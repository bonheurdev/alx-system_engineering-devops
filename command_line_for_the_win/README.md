1. Take the screenshots of the completed levels.
2. copy SFTP credential of your sandbox
3. Open command prompt on your local machine.
4. Paste the SFTP credential to establish a connection to the sandbox environment. when prompt for user name and password copy it from sand sandbox environment and paste it in command prompt.
5. Once connected, navigate to the directory where you want to upload the screenshots.
6. use "lls" and "lcd" to navigate throught your local repository to where you saved your screenshoot
7. Use the SFTP "put" command and the file name of the screenshoot to upload the screenshots from your local machine to the sandbox environment (put filename.png).
8. Confirm that the screenshots have been successfully transferred by checking the sandbox directory.
9. Once the screenshots are transferred, you can proceed to push the screenshots to GitHub
