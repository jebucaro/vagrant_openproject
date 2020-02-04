wget -qO - https://dl.packager.io/srv/opf/openproject/key | sudo apt-key add -
sudo wget -O /etc/apt/sources.list.d/openproject.list \
  https://dl.packager.io/srv/opf/openproject/stable/10/installer/ubuntu/18.04.repo
sudo apt-get update -y
sudo apt-get install openproject -y