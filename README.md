# AnsibleUsingBabun
#Babun Setup steps:
* Go to the file://wldfs040/OpenSourceRepository/  and download babun-1.2.0-dist.zip
* Run the install.bat file
* After the installation process is finished, open Babun.

#Setting up Ansible Directory:
* Download the ansible project from the following URL 
* https://github.com/ebenezarisaac/AnsibleUsingBabun
* Extract the Zip file and copy the ansible-babun-bootstrap folder into your home directory in babun (in other words ‘~’)
* cd ansible-babun-bootstrap
* Run the ansible-babun-bootstrap.sh script
* This adds a .zshrc and sets this script to run during babun startup.

#Installing Required Packages

* Download a package from https://pypi.python.org/ (click on the packages below)
* Untar it using the following command 
* Tar –xvf packagename.gz
* Install the package using python setup.py install
* Do this for all the following packages

1.	crypto-1.4.1
2.	ecdsa-0.13
3.	Jinja2-2.6
4.	paramiko-1.16.0
5.	pyasn1-0.1.9
6.	pycrypto-2.6.1
7.	PyYAML-3.10
8.	setuptools-5.4
9.	shellescape-3.4.1
10.	yaml-0.1.7
11.	gcc-g++-5.4.0-1.tar

However for the last two packages you may need to untar and install them using necessary instructions found on their webpage or in readme file.

* Go to home directory and create a folder called ansible.
* Download the project from https://github.com/ansible/ansible.git 
* And extract the contacts in to that “ansible” directory.
* Run the following script ansible-config-setup.sh
* source ./ansible-config-setup.sh
* The setup is now complete and when you restart babun, the bootstrap script will try to check for updated ansible project from git and downloads it and runs the env-setup file to start ansible.
* The ansible is now ready.

Check by typing 
ansible –version

This should return the ansible version.

