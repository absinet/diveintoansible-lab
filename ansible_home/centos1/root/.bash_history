/utils/update_sshd_ports.sh 22 2222
exit
/utils/update_sshd_ports.sh 2222
exit
vi /etc/ssh/sshd_config
systemctl restart sshd
exit
