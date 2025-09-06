nano jenkins.sh
// in this script file we have to give the jenkins script to install it 
#!/bin/bash
sudo apt update
sudo apt upgrade -y
sudo apt install fontconfig git default-jre -y
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc https://pkg.jenkins.io/deb>
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]" https://pkg.jenk>
sudo apt-get update
sudo apt-get install jenkins -y
systemctl is-active jenkins

 chmod +x jenkins.sh  // than change the file permission to                  rune this file  
./ jenkins.sh     // than run this bas file 

Step 4: Access Jenkins
Once installed, you can access Jenkins from your browser:
arduino
http://localhost:8080
Use the printed initial admin password from the script output to unlock Jenkins.

Step 5: Access Jenkins Web Interface
Open your browser and go to:
 http://localhost:8080
Find the initial admin password:
bash
CopyEdit
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
Paste that password into the setup page.


Step 6: Install Suggested Plugins
Jenkins will ask you to install plugins.
Choose “Install Suggested Plugins” (or select manually).
Step 7: Create Admin User
Provide username, password, full name, and email.
Username - > admin
Password -> admin@123
Confirm Password -> admin@123
Full name -> administrator
Email -> xyz@gmail.com


Finish setup.
 Step 8: Start the jenkins 
Click the start button and configure it
Step 9: jenkins configuration that i give into the jenkins 

Step 10: jenkins console output code 
