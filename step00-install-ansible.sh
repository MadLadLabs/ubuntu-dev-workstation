# run this with sudo
# copied from ubuntu instructions section from https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html
apt update
apt install -y software-properties-common
apt-add-repository --yes --update ppa:ansible/ansible
apt install -y ansible
apt install -y sshpass
apt install -y python3-apt
apt install -y openssh-server
ufw allow ssh
