# sajor2006_infra
sajor2006 Infra repository


ssh-keygen && ssh-copy-id appuser@178.154.206.197

# proxy connect local -> bastion(inet) -> lan
ssh -o "ProxyCommand ssh appuser@178.154.206.197 nc %h %p" appuser@10.129.0.5

# vi /root/.ssh/config
Host someinternalhost
        Hostname 10.129.0.5
        ProxyCommand ssh appuser@178.154.206.197 nc %h %p
        User appuser



bastion_IP = 178.154.206.197
someinternalhost_IP = 10.129.0.5
