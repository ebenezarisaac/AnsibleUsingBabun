	#!/usr/bin/env zsh
    BOOTSTRAP_ANSIBLE_UPDATE=1
    #Set this script to run at Babun startup
    echo "# If you don't want to update Ansible every time set BOOTSTRAP_ANSIBLE_UPDATE=0" >> $HOME/.zshrc
    echo "export BOOTSTRAP_ANSIBLE_UPDATE=1" >> $HOME/.zshrc
    echo "source $HOME/ansible-babun-bootstrap/ansible-babun-bootstrap.sh" >> $HOME/.zshrc
    echo " "
    echo "Remember to setup the ssh-agent."
    echo " "
    echo "Please restart Babun!!!!"

    # touch a file to mark first app init completed
    touch /etc/ansible-babun-bootstrap.completed