#!/usr/bin/env bash

wget -qO - https://www.mongodb.org/static/pgp/server-4.2.asc | sudo apt-key add -
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/4.2 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-4.2.list

apt update && apt install -y mongodb-org

<<<<<<< HEAD
<<<<<<< HEAD
systemctl enable --now mongod.service
systemctl status mongod.service
=======
systemctl enable --now mongod
systemctl status mongod
>>>>>>> a68ac2bd25ab68bf2344509ba089d2c768102c88
=======
systemctl enable --now mongod
systemctl status mongod
>>>>>>> c1b75d2 (install_mongodb.sh install_ruby.sh deploy.sh)
