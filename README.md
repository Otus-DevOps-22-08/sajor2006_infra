# sajor2006_infra
sajor2006 Infra repository


ssh-keygen && ssh-copy-id appuser@178.154.203.208

# proxy connect local -> bastion(inet) -> lan
ssh -o "ProxyCommand ssh appuser@178.154.203.208 nc %h %p" appuser@10.129.0.24

# vi /root/.ssh/config
Host someinternalhost
        Hostname 10.129.0.24
        ProxyCommand ssh appuser@178.154.203.208 nc %h %p
        User appuser
#

bastion_IP = 178.154.203.208
someinternalhost_IP = 10.129.0.24

# Деплой тестового приложения

testapp_IP=158.160.5.176
testapp_port=9292


##### Pacer 

# file variable
packer build -var-file=./variables.json ./ubuntu16.json

# key variable 
packer build  -var 'aws_access_key=foo' -var 'aws_secret_key=bar' template.json
