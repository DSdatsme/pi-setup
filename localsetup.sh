# This is the reference script to setup tools for 
# your system to run commands for this repo.

# make you have pip3 setup, check by running
pip3 --version

# install ansible
brew install ansible
# OR
pip3 install ansible

# if you still see ansible command not found,
# check your PATH env variable
ansible-playbook --version
ansible --version

