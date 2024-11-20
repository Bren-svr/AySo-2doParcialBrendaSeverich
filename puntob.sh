vagrant@vmAnsibleMN:~/UTN-FRA_SO_Ansible/ejemplo_02$ history
    1  id
    2  sudo systemctl enable --now docker
    3  sudo systemctl status docker
    4
    5  mkdir ~/2doParcial
    6  ll
    7  cd 2doParcial/
    8  nano puntoa.sh
    9  ll
   10  cd ..
   11  ll
   12  2doParcial/
   13  cd 2doParcial/
   14  ll
   15  nano puhntob.sh
   16  nano puntoc.sh
   17  ll
   18  nano puntoc.sh
   19  ll
   20  rm puhntob.sh
   21  ll
   22  nano puntob.sh
   23  ll
   24  cd..
   25  cd ..
   26  vim puntoa.sh
   27  sudo apt update
   28  sudo apt install ansible
   29  ansible -v
   30  ansible --version
   31  git clone https://github.com/upszot/UTN-FRA_SO_Ansible.git
   32  ll
   33  cd UTN-FRA_SO_Ansible/
   34  ll
   35  cd ejemplo_02
   36  ll
   37  vim inventory
   38  vim playbook.yml
   39  ip address show
   40  ssh-keygen
   41  pwd
   42  ll.sh/
   43  pwd
   44  cd ..
   45  ll .ssh/
   46  cat .ssh/id_rsa
   47  ssh-keygen
   48  pwd
   49  ll .ssh/
   50  cat .ssh/id_rsa.pub
   51  ssh vagrant@192.168.56.9
   52  ansible-playbook -i inventory playbook.yml
   53  history
   54
   55  vim inventory
   56  cd UTN-FRA_SO_Ansible/
   57  ll
   58  cd ejemplo_02
   59  vim inventory
   60  vim playbook.yml
   61  ansible-playbook -i inventory playbook.yml
   62  history
