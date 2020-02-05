# Install instructions taken from https://docs.openproject.org/installation-and-operations/installation/packaged/

# Import the PGP key used to sign our packages
wget -qO- https://dl.packager.io/srv/opf/openproject/key | sudo apt-key add -

# Add the OpenProject package source
sudo wget -O /etc/apt/sources.list.d/openproject.list \
  https://dl.packager.io/srv/opf/openproject/stable/10/installer/ubuntu/18.04.repo

# Update package lists
sudo apt-get update -y

# Download the OpenProject package
sudo apt-get install openproject -y