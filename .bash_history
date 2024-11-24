git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
ll
pwd
./UTN-FRA_SO_Examenes/202411/script_Precondicion.sh
git clone https://github.com/sofiasartori/UTN-FRA_SO_Examenes.git
rm -rf UTN-FRA_SO_Examenes/
ll
git clone https://github.com/sofiasartori/UTN-FRA_SO_Examenes.git
source  ~/.bashrc  && history -a
sudo apt install wget gpg
$ UBUNTU_CODENAME=jammy
wget -O- "https://keyserver.ubuntu.com/pks/lookup?fingerprint=on&op=get&search=0x6125E2A8C77F2818FB7BD15B93C4A3FD7BB9C367" | sudo gpg --dearmour -o /usr/share/keyrings/ansible-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/ansible-archive-keyring.gpg] http://ppa.launchpad.net/ansible/ansible/ubuntu $UBUNTU_CODENAME main" | sudo tee /etc/apt/sources.list.d/ansible.list
sudo apt update && sudo apt install ansible
ansible -version
sudo apt update
sudo apt install ansible
apt install ansible
apt install ansible-core
sudo rm /etc/apt/sources.list.d/ansible.list
sudo apt update
sudo apt remove ansible
sudo apt install ansible
ansible --version
sudo apt install git
git clone https://github.com/upszot/UTN-FRA_SO_Ansible.git
sudo docker run hello-world
pwd
ls
UBUNTU_CODENAME=jammy
wget -O- "https://keyserver.ubuntu.com/pks/lookup?fingerprint=on&op=get&search=0x6125E2A8C77F2818FB7BD15B93C4A3FD7BB9C367" | sudo gpg --dearmour -o /usr/share/keyrings/ansible-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/ansible-archive-keyring.gpg] http://ppa.launchpad.net/ansible/ansible/ubuntu $UBUNTU_CODENAME main" | sudo tee /etc/apt/sources.list.d/ansible.list
sudo apt update && sudo apt install ansible
UBUNTU_CODENAME=jammy
wget -O- "https://keyserver.ubuntu.com/pks/lookup?fingerprint=on&op=get&search=0x6125E2A8C77F2818FB7BD15B93C4A3FD7BB9C367" | sudo gpg --dearmour -o /usr/share/keyrings/ansible-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/ansible-archive-keyring.gpg] http://ppa.launchpad.net/ansible/ansible/ubuntu $UBUNTU_CODENAME main" | sudo tee /etc/apt/sources.list.d/ansible.list
sudo apt update && sudo apt install ansible
sudo apt remove --purge ansible
sudo apt install wget gpg
UBUNTU_CODENAME=jammy
wget -O- "https://keyserver.ubuntu.com/pks/lookup?fingerprint=on&op=get&search=0x6125E2A8C77F2818FB7BD15B93C4A3FD7BB9C367" | sudo gpg --dearmour -o /usr/share/keyrings/ansible-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/ansible-archive-keyring.gpg] http://ppa.launchpad.net/ansible/ansible/ubuntu $UBUNTU_CODENAME main" | sudo tee /etc/apt/sources.list.d/ansible.list
sudo apt update && sudo apt install ansible
pwd
ls
cd RTA_Examen_20241124/
LS
ls
cat Punto_A.sh
cd
sudo fdisk -l
sudo fdisk /dev/sdd
sudo fdisk -l
sudo fdisk /dev/sdc
sudo vgs
sudo lvreduce -L 10M /dev/vg_datos/lv_docker
sudo resize2fs /dev/vg_datos/lv_docker
cespedes@VMDiscos:~$ echo "/dev/vg_datos/lv_docker /var/lib/docker ext4 defaults 0 0" | sudo tee -a /etc/fstab
echo "/dev/sdb1 none swap sw 0 0" | sudo tee -a /etc/fstab
mkdir UTNFRA_SO_Recu_2do_Parcial_Cespedes
cd UTNFRA_SO_Recu_2do_Parcial_Cespedes
cp -r ~/UTN-FRA_SO_Examenes/202411/ .
cp -r ~/RTA_Examen_$(date +%Y%m%d) .
history -a
cp ~/ .bash_history .
