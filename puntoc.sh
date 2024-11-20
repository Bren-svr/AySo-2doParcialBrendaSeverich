
   12  git clone https://github.com/upszot/UTN-FRA_SO_Docker.git
   13  cd UTN-FRA_SO_Docker/
   14  sudo apt list --installed |grep apache
   15  sudo systemctl stop apache2
   16  ll
   17  cd ejemplo1
   18  ll
   19  cd ..
   20  cd ejemplo0
   21  ll
   22  cd ..
   23  cd ejemplo2
   24  ll
   25  vim dockerfile
   26  cd ..
   27
   28  mkdir docker2Parcial
   29  ll
   30  cd docker2Parcial/
   31  cd ..
   32  mkdir appHomeBanking
   33  ll
   34  cd docker2Parcial/
   35
   36  vim dockerfile
   37  docker login -u severichbrenda1
   38  docker build -t severichbrenda1/2parcial-ayso:v1.0 .
   39  cd ..
   40  ll
   41  cd docker2Parcial/
   42  ll
   43  vim dockerfile
   44  cd ..
   45  ll
   46  cd appHomeBanking/
   47  ll
   48  vim index.html
   49  vim index.htm
   50  vim contacto.html
   51  cd ..
   52  docker build -t severichbrenda1/2parcial-ayso:v1.0 .
   53  cd docker2Parcial/
   54  docker build -t severichbrenda1/2parcial-ayso:v1.0 .
   55  history
   56  docker container
   57  doker container ls
   58  docker container ls
   59  ll
   60  cat dockerfile
   61  docker build -t severichbrenda1/2parcial-ayso:v1.0 .
   62  docker login -u severichbrenda1
   63  docker build -t severichbrenda1/2parcial-ayso:v1.0 .
   64  mkdirappHomeBanking
   65  mkdir appHomeBanking
   66  ll
   67  vim index.html
   68  vim contacto.html
   69  docker login -u severichbrenda1
   70  docker build -t severichbrenda1/2parcial-ayso:v1.0 .
   71  docker image ls
   72  docker push severichbrenda1/2parcial-ayso:v1.0
   73  id
   74  docker run -d -p 8080:80 seveichbrenda1/2parcial-ayso:v1.0
   75  docker run -d -p 8080:80 severichbrenda1/2parcial-ayso:v1.0
   76  docker container ls
   77  history

