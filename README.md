# AnsibleUsingBabun
Babun Setup steps:
Go to the file://wldfs040/OpenSourceRepository/  and download babun-1.2.0-dist.zip
Run the install.bat file
After the installation process is finished, open Babun.
Setting up Ansible Directory
Download the ansible project from the following URL 
https://github.com/tiangolo/ansible-babun-bootstrap 
Extract the Zip file to your directory in babun (in other words ‘~’)
Enter the repository directory
cd ansible-babun-bootstrap
Go to home directory and create a folder called ansible.
Download the project from git://github.com/ansible/ansible.git
And extract the contacts in to “ansible” directory.
Run the following script ansible-config-setup.sh
source ./ ansible-config-setup.sh
The setup is now complete and when you restart babun, the bootstrap script will try to check for updated ansible project from git and downloads it and runs the env-setup file to start ansible.
The ansible is now ready.
Check by typing 
ansible --version
