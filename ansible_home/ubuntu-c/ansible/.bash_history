df -h
ssh ubuntu1
cd .ssh
cat known_hosts 
ssh-keygen -H -F ubuntu1
ssh-keygen -H -F ubuntu-c
ping ubuntu1
ssh-keygen -H -F 172.18.0.6
cd
ssh-keygen 
cd .ssh
ls
ls -la
cd
ssh-copy-id ansible@ubuntu1
ssh ubuntu1
ssh-copy-id ansible@ubuntu2
ssh ubuntu2
sudo apt update
sudo apt install sshpass
echo password > password.txt
clear
for user in ansible root; do   for os in ubuntu centos;   do     for instance in 1 2 3;     do       sshpass -f password.txt ssh-copy-id -o StrictHostKeyChecking=no ${user}@${os}${instance};     done;   done; done
rm password.txt 
ansible -i ubuntu1,ubuntu2,ubuntu3,centos1,centos2,centos3 all -m ping
cd .ssh
ls
rm known_hosts 
cd
ifconfig
git clone https://github.com/spurin/diveintoansible.git
ls
cd diveintoansible/
ls
cd
ansible --version
su -
ansible --version
cd
pwd
cd /etc
cd
pwd
touch .ansible.cfg
ansible --version
mkdir testdir
cd testdir
touch ansible.cfg
ansible --version
cd ..
rm -rf testdir/
sudo rm /etc/ansible/ansible.cfg 
sudo rm -rf /etc/ansible
ls -al
rm ./.ansible.cfg 
ls
cd diveintoansible/Ansible\ Architecture\ and\ Design/Inventories/
cd 01/
ls
ping centos1
ls
cat ansible.cfg 
cat hosts 
ls -al ~/.ssh/
ansible all -m ping
ANSIBLE_HOST_KEY_CHECKING=False ansible all -m ping
ls -al ~/.ssh/
cd ../02
ls
cat ansible.cfg 
ls
rm ~/.ssh/known_hosts 
ansible all -m ping
ls -al ~/.ssh/
cd ../03
ls
ls -al
cat ansible.cfg
cat hosts
ansible all -m ping
ansible all -m ping -o
cd ../04
ls
cat hosts
ansible all -m command -o
ansible all -m command -a 'id' -o
cd ..
cd 05
ls
cat hosts
ssh -l root centos1
ansible all -m ping  -o
cd ../06
ls
cat hosts
ssh -l root centos1
ls
cat hosts
ansible all -m ping  -o
cd ..
cd -
cd ../05
ansible all -m ping  -o
cd ../06
ls
cat hosts
ansible all -m ping  -o
cd ../07
ls
cat hosts 
ansible all -m ping  -o
cd ../08
ls
cat hosts
ansible all -m ping  -o
cd ../09
ls
cat hosts 
ansible all -m ping  -o
cd ../10
cat hosts
ls
cat hosts
ls
ansible all -m ping  -o
cd ..
cd 11
ls
cat hosts
ansible linux -m ping  -o
cd ..
cd 12
ls
cat hosts
cd ../13
ls
cat hosts
cd ../14
cat hosts
ls
cat hosts.yaml 
cd ..
ls
cd 15
ls
cd ..
cd 16
ls
cat hosts.yaml
cd ..
ls
cd ..
ls
cd Modules/
ls
cat hosts 
ls
ansible all -m file -a 'path=/tmp/test state=touch'
ansible all -m file -a 'path=/tmp/test state=touch' -o
ls -ltr /tmp
ansible all -m shell -a 'ls -ltr /tmp' -o
ansible all -m shell -a 'ls -ltr /tmp' 
ansible all -m file -a 'path=/tmp/test2 state=touch' shell -a 'ls -ltr /tmp'
ansible all -m file -a 'path=/tmp/test2 state=touch' -m shell -a 'ls -ltr /tmp'
ansible all -m shell -a 'ls -ltr /tmp' 
ansible all -m file -a 'path=/tmp/test2 state=touch'
ansible all -m shell -a 'ls -ltr /tmp' 
ansible all -m file -a 'path=/tmp/test2 mode=0600'
ansible all -m shell -a 'ls -ltr /tmp' 
ansible all -m file -a 'path=/tmp/test state=file  mode=0600'
ansible all -m shell -a 'ls -ltr /tmp' 
ansible all -m file -a 'path=/tmp/test state=file  mode=0600'
ansible all -m shell -a 'ls -ltr /tmp' 
ansible -i ubuntu3 -m file -a 'path=/tmp/test state=file mode=0644'
ansible -i,ubuntu3 -m file -a 'path=/tmp/test state=file mode=0644'
ansible ubuntu3 -m file -a 'path=/tmp/test state=file mode=0644'
ansible all -m file -a 'path=/tmp/test state=file  mode=0600'
touch /tmp/x
ansible all -m copy -a 'src=/tmp/x dest=/tmp'
ansible all -m shell -a 'ls -ltr /tmp' 
ansible all -a 'unane -n' -o
ansible all -a 'uname -n' -o
ansible all -a 'uname -n uname -r' -o
ansible all -a 'uname -n;uname -r' -o
ansible all -a 'uname -n' 'uname -r' -o
ansible all -a 'uname -n' -a 'uname -r' -o
ansible all -m shell 'uname -n;uname -r' -o
ansible all -m shell -a 'uname -n;uname -r' -o
cat hosts
ansible linux -m file -a 'path=/tmp/test_modules.txt state=touch mode=0600'
ansible ubuntu1 -m fetch -a 'src=/tmp/test_module dest=/tmp'
ansible ubuntu1 -m fetch -a 'src=/tmp/test_modules dest=/tmp'
ansible ubuntu1 -m fetch -a 'src=/tmp/test_modules.txt dest=/tmp'
ls -ltr /tmp
ls -ltr /tmp/ubuntu1/
ls -ltr /tmp/ubuntu1/tmp/
ansible ubuntu1 -m fetch -a 'src=/tmp/test_modules.txt'
ansible ubuntu1 -m fetch -a 'src=/tmp/test_modules.txt dest=/tmp/'-o
ansible ubuntu1 -m fetch -a 'src=/tmp/test_modules.txt dest=/tmp/'
pwd
ls
cd diveintoansible/
ls
cd Ansible\ Architecture\ and\ Design/
ls
cd Modules/
ls
cd ..
cd Creating\ Modules\ and\ Plugins/
ls
cd Creating\ 
ls
cd Creating\ Modules/
ls
cd ..
ls
cd Ansible\ Playbooks\,\ Introduction/
ls
cd ..
ls
cd
ls -al
vi .bash_history 
ls -al
vi .bash_history 
cd diveintoansible/
ls
cd cd Ansible\ Architecture\ and\ Design/
cd Ansible\ Architecture\ and\ Design/
ls
cd Inventories/
ks'
ls
cd 14
ls
ansible ubuntu1 -m fetch -a 'src=/tmp/test_modules.txt dest=/tmp/'
ssh ubuntu1
ansible all -m file -a 'path=/tmp/test state=file  mode=0600'
ansible linux -m file -a 'path=/tmp/test_modules.txt state=touch mode=0600'
cd ..
ls
cd Modules/
LS
ls
ansible centos1 -m setup
ansible centos1 -m setup|more
ansible linux -m file -a 'path=/tmp/test99 state=touch'
ansible linux -a 'ls -ltr /tmp'
ansible all -a 'ls -ltr /tmp'
ansible linux -m file -a 'path=/tmp/test99 state=file mode=0600'
ansible ubuntu3 -m file -a 'path=/tmp/99 state=file mode=06400'
ansible ubuntu3 -m file -a 'path=/tmp/test99 state=file mode=06400'
ansible linux -m file -a 'path=/tmp/test99 state=file mode=0600'
ls -ltr
ls -ltr /tmp
ansible uvuntu-c -a 'touch /tmp/x'
ansible ubuntu-c -a 'touch /tmp/x'
ansible all -m copy -a 'src=/tmp/x dest=/tmp/'
ansible all -a 'ls -ltr /tmp'
ls -ltr /tmp
ansible linux -m fetch -a 'src=/tmp/test99'
ansible linux -m fetch -a 'src=/tmp/test99 dest=/tmp'
ls -ltr /tmp
ansible-doc fetch
ansible ubuntu1 -m fetch -a 'src=/tmp/test99 dest=/tmp/test99.{{ inventory_hostname }}'
ansible ubuntu1 -m fetch -a 'src=/tmp/test99 dest=/tmp/test99.{{ inventory_hostname }} flat=yes'
ansible ubuntu1 -m fetch -a 'src=/tmp/test99 dest=/tmp/{{ inventory_hostname }} flat=yes'
cd
cd diveintoansible/
ls
cd Ansible\ Playbooks\,\ Introduction/
ls
cd YAML/
ls
cd 01
ls
cat test.yaml 
cat show_yaml_python.sh 
cd ../02
ls
cat test.yaml 
ls
./show_yaml_python.sh 
ansible-playbook ubuntu-c ./test.yaml
ansible-playbook -i ubuntu-c ./test.yaml
cd ../03
ls
cat test.yaml
ls
ls -al
exit
ls -al
./show_yaml_python.sh 
cd ../04
ls
cat test.yaml 
cd ..
cd 05
ls
cat test.yaml 
./show_yaml_python.sh 
cd ../06
ls
cat test.yaml 
cd ../07
ls
cat test.yaml 
cd ../08
ls
cat test.yaml 
cd ../09
ls
cat test.yaml 
cd ../10
ls
cat test.yaml 
cd ../11
ls
cat test.yaml 
./show_yaml_python.sh 
cd ./12
cd ../12
ls
cat test.yaml 
./show_yaml_python.sh 
cd ../14
ls
cat test.yaml 
./show_yaml_python.sh 
cd ../17
ls
cat test.yaml 
ls
cd ..
ls
cd challenge/
ls
vi test.yaml
./show_yaml_python.sh 
vi test.yaml
./show_yaml_python.sh 
vi test.yaml
./show_yaml_python.sh 
vi test.yaml
./show_yaml_python.sh 
vi test.yaml
./show_yaml_python.sh 
vi test.yaml
./show_yaml_python.sh 
vi test.yaml
./show_yaml_python.sh 
cat test.yaml 
./show_yaml_python.sh 
vi test.yaml
./show_yaml_python.sh 
cd ..
ls
cd ..
ls
cd Ansible\ Playbooks\,\ Breakdown\ of\ Sections/
ls
cd 01
l
ls
cat motd_playbook.yaml 
cd ../02
ls
cat hosts 
cat centos_motd 
cat motd_playbook.yaml 
cat hosts 
cat motd_playbook.yaml 
ls
vi motd_playbook.yaml 
ls
ansible-playbook motd_playbook.yaml 
ansible centos -a 'ls -ltr /etc/motd*'
ansible centos -m shell 'ls -ltr /etc/motd*'
ansible centos -m shell =a 'ls -ltr /etc/motd*'
ansible centos -m shell -a 'ls -ltr /etc/motd*'
cat hots
cat hosts
vi motd_playbook.yaml 
ls
cat ansible.cfg 
vi motd_playbook.yaml 
ansible centos -a 'cat /etc/motd'
ansible centos -a 'cat /etc/motd' -o
ansible-playbook motd_playbook.yaml 
ansible centos -m shell -a 'ls -ltr /etc/motd*'
time ansible-playbook motd_playbook.yaml 
cd ../03
ls
vi motd_playbook.yaml 
time ansible-playbook motd_playbook.yaml 
cd ../04
ls
vi motd_playbook.yaml 
time ansible-playbook motd_playbook.yaml 
ansible centos -a 'cat /etc/motd' -o
cd ../05
ls
vi motd_playbook.yaml 
cd ../06
ls
vi motd_playbook.yaml 
cd ../07
ls
vi motd_playbook.yaml 
ansible centos2 -m setup|more
ansible ubuntu2 -m setup|grep ansible_ditribution
ansible ubuntu2 -m setup|grep ansible_distribution
ansible centos2,ubuntu2 -m setup|grep ansible_distribution
ls -al
vi motd_playbook.yaml 
ansible-playbook motd_playbook.yaml 
vi motd_playbook.yaml 
ansible centos -a 'cat /etc/motd' -o
ansible ubuntu -a 'cat /etc/motd' -o
ansible linux -m shell -a 'mv /etc/motd /etc/motd.bad'
ssh ubuntu1
ssh centos1
ssh centos2
ls
vi hosts
ssh centos1
ssh centos1 -p 2222
ssh centos1 
ansible linux -m shell -a 'mv /etc/motd /etc/motd.bad'
ls
vi hosts
ansible linux -m shell -a 'mv /etc/motd /etc/motd.bad'
ansible-playbook motd_playbook.yaml 
vi motd_playbook.yaml 
ansible linux -a 'rm /etc/motd'
ansible-playbook motd_playbook.yaml 
cd ..
ls
cd challenge/
ls
cp ../07/ansible.cfg .
cp ../07/hosts .
ls
ansible linux -m ping -o
cp ../01/motd_playbook.yaml .
ls
cat 60-ansible-motd 
./60-ansible-motd 
ls
vi motd_playbook.yaml 
ansible-playbook motd_playbook.yaml 
vi motd_playbook.yaml 
ansible-playbook motd_playbook.yaml 
vi motd_playbook.yaml 
ansible-playbook motd_playbook.yaml 
ansible ubuntu -a 'ls -al /etc/update-motd/
ansible ubuntu -a 'ls -al /etc/update-motd/'
vi motd_playbook.yaml 
ansible-playbook motd_playbook.yaml 
ansible ubuntu -a 'ls -al /etc/update-motd/'
ssh ubuntu1
vi motd_playbook.yaml 
ansible-playbook motd_playbook.yaml 
ssh ububtu1
ssh ubuntu1
vi motd_playbook.yaml 
ansible-playbook motd_playbook.yaml 
ansible ubuntu -a 'ls -al /etc/update-motdi.d/'
ansible ubuntu -a 'ls -al /etc/update-motd.d/'
ssh ubuntu1
ansible ubuntu -a 'ls -al /etc/update*'
ansible ubuntu -m shell -a 'ls -al /etc/update*'
ansible ubuntu -m shell -a 'rm -rf /etc/update-motd/'
ansible ubuntu -m shell -a 'ls -al /etc/update*'
ansible ubuntu -m shell -a 'ls -ald /etc/update*'
ansbile ubuntu -m file -a 'path=/etc/update-motd.d/60-ansible-motd state=absent'
ansible ubuntu -m file -a 'path=/etc/update-motd.d/60-ansible-motd state=absent'
ansible ubuntu -m shell -a 'ls -ald /etc/update*'
ansible ubuntu -m shell -a 'ls -al /etc/update*'
ls
cat motd_playbook.yaml 
cd ..
ls
cd ..
ls
cd Ansible\ Playbooks\,\ Variables/
ls
cd 15
ls
vi variables_playbook.yaml 
cat ansible.cfg 
cd host_vars/
ls
cat centos1 
cat ubuntu-c 
cd ..
ls
cat hosts
cd group_vars/
ls
cat centos 
ls
cat ubuntu 
cd ..
ls
vi variables_playbook.yaml 
cd..
cd ..
ls
cd ..
ls
cd Ansible\ Playbooks\,\ Facts/
ls
cd 01
ls
cd group_vars/
ls
cat centos 
cd ..
ls
cat facts_playbook.yaml 
ansible-playbook facts_playbook.yaml 
ls
cd host
cd host_vars/
ls
cat centos1 
cd ..
ls
cd host_vars/
ls
mv centos1 centos11
cd ..
ls
ansible-playbook facts_playbook.yaml 
cd ..
cd 02
ls
cd host
ls
cd host_vars/
ls
mv centos1 centos11
cd ..
ls
cd templates/
ls
vi getdate1.fact 
./getdate1.fact 
cat getdate2.fact 
./getdate2.fact 
sudo mkdir -p /etc/ansible/facts.d
sudo cp * /etc/ansible/facts.d/
ls -al /etc/ansible/facts.d/
cd ..
ls
cd ../03
ls
exit
ls
cd diveintoansible/
ls
cd Ansible\ Playbooks\,\ Introduction/
ls
cd YAML/
ls
cd 03
ls
cat test.yaml 
bash
exit
ls
cd diveintoansible/
ls
w
ssh ubuntu1
cd '/home/ansible/diveintoansible/Ansible Playbooks, Introduction/Ansible Playbooks, Variables/06'
ls
w
ls
cat variables_playbook.yaml 
ls
cd ..
ls
cd 07
ls
cat hosts 
cat variables_playbook.yaml 
cd ../09
la
cat variables_playbook.yaml 
ls
ansible-playbook variables_playbook.yaml 
vi hosts
ansible-playbook variables_playbook.yaml 
vi hosts
ansible-playbook variables_playbook.yaml 
ansible centos1 -setup -a 'port'
ansible centos1 -setup 
ansible centos1 -m setup 
ansible centos1 -m setup -a 'port'
ansible centos1 -m setup|grep port
ansible centos1 -m setup|grep Port
ansible centos1 -m setup|grep ssh
ansible centos1 -m setup|grep 22
cd ../10
l
ls
cat hosts 
ansible centos1 -m setup|grep ansible_port
ansible centos1 -m setup|grep -i ansible_port
cd ../11
ls
cat variables_playbook.yaml 
cd ../12
ls
cat variables_playbook.yaml 
ansible-playbook variables_playbook.yaml 
cat variables_playbook.yaml 
ansible-playbook variables_playbook.yaml 
cat variables_playbook.yaml 
cd ../13
ls
cat variables_playbook.yaml 
cd ../14
ls
cat variables_playbook.yaml 
cd ../15
ls
cat variables_playbook.yaml 
ls
ansible-playbook variables_playbook.yaml 
ansible-playbook -i linux variables_playbook.yaml 
ansible linux -e "{{ hostvars[ansible_hostname].ansible_port }}"
ansible linux -e {{ hostvars[ansible_hostname].ansible_port }}
ansible linux -e '{{ hostvars[ansible_hostname].ansible_port }}'
cat variables_playbook.yaml 
cd ..
ls
cd Ansible\ Playbooks\,\ Facts/
ls
cd 05
ls
cd templates/
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd Templating\ with\ Jinja2/
ls
cd 01
ls
cat group_vars/centos 
cat ansible.cfg 
cat host
cat hosts
cat jinja2_playbook.yaml 
ls
cd ..
ls
cd 10
ls
cat jinja2_playbook.yaml 
ls
cd host_vars/
ls
vi centos1 
cd ..
ls
ansible-playbook jinja2_playbook.yaml 
cd ../11
ls
cat jinja2_playbook.yaml 
ansible all -m setup 
ansible all -m setup -a 'ansible_interfaces'
ansible all -m setup |grep ansible_interfaces
ls
cat jinja2_playbook.yaml 
cd ..
ls
cd Ansible\ Playbooks\,\ Creating\ and\ Executing/
ls
cd template/
ls
cd host_vars/
;s
ls
vi centos1 
cd ..
ls
cat hosts
ls
cd templates/
ls
cd ..
ls
vi nginx_playbook.yaml 
ansible-playbook nginx_playbook.yaml 
ansible centos -m yum -a 'list epel-release'
ansible centos -m shell 'yum list epel-release'
ansible centos -m shell -a 'yum list epel-release'
ls
vi nginx_playbook.yaml '
vi nginx_playbook.yaml
ansible-playbook nginx_playbook.yaml 
vi nginx_playbook.yaml
ansible-playbook nginx_playbook.yaml 
vi nginx_playbook.yaml
ansible-playbook --syntax-check
ansible-playbook --check-syntax
ansible-playbook nginx_playbook.yaml --syntax-check
vi nginx_playbook.yaml
ansible-playbook nginx_playbook.yaml --syntax-check
vi nginx_playbook.yaml
ansible-playbook nginx_playbook.yaml --syntax-check
ansible-playbook nginx_playbook.yaml 
ansible centos -m shell -a 'yum list nginx'
ansible ubuntu  -m shell -a 'apt list nginx'
vi nginx_playbook.yaml
ansible-playbook nginx_playbook.yaml 
vi nginx_playbook.yaml
ansible-playbook nginx_playbook.yaml 
vi nginx_playbook.yaml
ansible-playbook nginx_playbook.yaml --syntax-check
ansible-playbook nginx_playbook.yaml
ansible linux -m shell -a 'ps -ef|grep nginx'
ls
vi procps_playbook.yaml
chmod 750 procps_playbook.yaml 
ansible-playbook procps_playbook.yaml --syntax-check
ansible-playbook procps_playbook.yaml
ansible linux -m shell -a 'ps -ef|grep nginx'
ls
cat procps_playbook.yaml 
ls
vi procps_playbook.yaml 
vi nginx_playbook.yaml
ansible-playbook nginx_playbook.yaml --syntax-check
vi nginx_playbook.yaml
ansible-playbook nginx_playbook.yaml --syntax-check
vi nginx_playbook.yaml
ansible-playbook nginx_playbook.yaml
ls
ls -al ./templates/
vi nginx_playbook.yaml
ls
cd group_vars/
ls
cat *
ls
cd ..
ls
cd vars
ls
cd ..
ls
cd ..
ls
cd template/
ls
ansible-playbook nginx_playbook.yaml --syntax-check
ansible-playbook nginx_playbook.yaml
ls
cd group_vars/
ls
vi centos 
ls
vi ubuntu 
cd ..
ls
ansible-playbook nginx_playbook.yaml
ansible -m shell -a 'ls -al /usr/share/nginx/html'
ansible centos -m shell -a 'ls -al /usr/share/nginx/html'
ls
cd group_vars/
ls
vi centos 
cd ..
ls
ansible-playbook nginx_playbook.yaml
ssh centos3
ls -al
cd .ssh
ls
ls -al
cd ..
ls
cd diveintoansible/
ls
cd Ansible\ Playbooks\,\ 
cd Ansible\ Playbooks\,\ Introduction/
ls
cd Ansible\ Playbooks\,\ Variables/
ls
cd 01
ls
cat hosts
ls
cat ansible.cfg 
ssh centos3
ls
ansible-playbook variables_playbook.yaml 
cd ../02
ls
cat variables_playbook.yaml 
ansible-playbook variables_playbook.yaml 
cat hosts 
ansible centos -a 'grep port /etc/ssh/sshd_config'
ls
vi hosts
ansible centos -a 'grep port /etc/ssh/sshd_config'
ansible centos -a 'grep Port /etc/ssh/sshd_config'
ls
cat variables_playbook.yaml 
ls
cd ..
ls
cd 03
ls
cat variables_playbook.yaml 
cd ..
cd 04
ls
cat variables_playbook.yaml 
cd ../05
ls
cat variables_playbook.yaml 
cd ../06
ls
cat external_vars.yaml 
cat variables_playbook.yaml 
ifconfig
cat external_vars.yaml 
pwd
cat external_vars.yaml 
cd ../09
ls
cat hosts 
cat ansible.cfg 
cd ../10
ls
cat variables_playbook.yaml 
cd ../11
cat variables_playbook.yaml 
cat hosts
ls
cd ./12
ls
cat hosts 
ls
vi hosts 
cd ../12
ls
vi hosts 
cd ..
ls
cd 17
ls
cd ..
cd 13
ls
cd ./15
cd ../15
ls
cd host
ls
cd host_vars/
ls
cat centos1 
cat ubuntu-c 
cd ..
ls
cat host
cat hosts
cd group_vars/
ls
cat centos 
cd ..
ls
cd group_vars/
ls
cat ubuntu 
cd ..
ls
cd host_vars/
ls
vi centos1 
cd ..
ls
cat variables_playbook.yaml 
cd ..
ls
cd Templating\ with\ Jinja2/
ls
cd 01
ls
cat jinja2_playbook.yaml 
cd ..
ls
cd 11
ls
cd ..
cd 10
ls
cat jinja2_playbook.yaml 
cd ..
ls
cd 11
ls
cat template.j2 
ls
cd host_vars/
ls
vi centos1 
cd ..
ls
cd ..
ls
cd Ansible\ Playbooks\,\ Creating\ and\ Executing/
ls
cd solution/
ls
cd 00
ls
cat nginx_playbook.yaml 
cd ..
ls
cd 01
ls
cat nginx_playbook.yaml 
ssh centos1
ls
cat nginx_playbook.yaml 
ls
cd templates/
ls
ls-al
ls -al
ansible linux -m setup -a 'nginx_root_location'
ansible linux -m setup|grep nginx_root_location
cd ..
ls
ansible linux -m setup|grep nginx_root_location
ansible linux -m setup|grep nginx*
ansible linux -m setup|grep -i nginx*
ansible linux -m setup|grep -i nginx
ansible linux -m setup -a 'filter=nginx_root_location'
cd templates/
ls
cat index.html-base.j2
cd ..
ansible linux -m setup -a 'filter=nginx_root_location.location'
ansible linux -m setup -a 'filter=ansible_default_ipv4.address'
ansible linux -m setup -a 'filter=ansible_default_ipv4'
ansible linux -m setup -a 'filter=ansible_default_ipv4.address:'
ansible linux -m setup -a 'filter=ansible_default_ipv4'
ansible linux -m setup -a 'filter=ansible_default_ipv4.address'
ls
cat nginx_playbook.yaml
cd ..
ls
cd 00
s
ls
cd group_vars/
ls
cat *
cd ..
ls
cd ..
grep -r filter=nginx_root_location
grep -r nginx_root_location
cd ../06
cd 06
ls
cd group_vars/
ls
cat *
