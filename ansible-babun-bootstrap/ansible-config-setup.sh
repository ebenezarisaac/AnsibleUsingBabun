#!/usr/bin/env zsh
ANSIBLE_DIR=$HOME/ansible

CURRENT_DIR=$( pwd )
	source ./hacking/env-setup
    cd $CURRENT_DIR
	
	echo "Copy Ansible Vagrant Shims to bin Directory"
	cp -r $HOME/ansible-babun-bootstrap/ansible-playbook.bat $HOME/ansible/bin/ansible-playbook.bat

    #Copy default config
    cp $ANSIBLE_DIR/examples/ansible.cfg ~/.ansible.cfg
    #Use paramiko to allow passwords
    sed -i 's|#\?transport.*$|transport = paramiko|' ~/.ansible.cfg
    # Disable host key checking for performance
    sed -i 's|#host_key_checking = False|host_key_checking = False|' ~/.ansible.cfg