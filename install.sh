
#ubuntu
sudo apt update -y
sudo apt upgrade -y 


## Java
sudo apt-get install default-jdk -y
sudo apt install default-jre     -y       

#Git shell
sudo apt-get install git -y

## Scala
sudo apt-get remove scala-library scala -y
sudo wget http://scala-lang.org/files/archive/scala-2.12.1.deb -y
sudo dpkg -i scala-2.12.1.deb -y
sudo apt-get update -y
sudo apt-get install scala -y

## SBT
echo "deb https://dl.bintray.com/sbt/debian /" | sudo tee -a /etc/apt/sources.list.d/sbt.list
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 2EE0EA64E40A89B84B2DF73499E82A75642AC823
sudo apt-get update -y
sudo apt-get install sbt -y
#intsall emacs
sudo add-apt-repository ppa:ubuntu-elisp/ppa
sudo apt-get update -y
sudo apt-get install emacs-snapshot emacs-snapshot-el -y
#install Python
sudo apt install python3-minimal -y

# Anocanda
bash /media/moustafa/Main_Hard/Programs/Anaconda3-5.3.0-Linux-x86_64.sh


#install R
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
sudo add-apt-repository 'deb https://cloud.r-project.org/bin/linux/ubuntu bionic-cran35/'
sudo apt update
sudo apt install r-base

# Download and Install RStudio
sudo apt-get install gdebi-core
wget https://download2.rstudio.org/rstudio-server-stretch-1.1.456-amd64.deb
sudo gdebi rstudio-server-stretch-1.1.456-amd64.deb -y
rm  rstudio-server-1.1.456-amd64.deb

#chrome web browser
sudo apt-get install google-chrome-stable


#symbolic_links
ln -s /media/moustafa/Main_Hard/Learning/Master/Master_thesis/Master_Thesis/ /home/moustafa/

#install sublime
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt-add-repository "deb https://download.sublimetext.com/ apt/stable/"
sudo apt install sublime-text

#install notepad ++

sudo add-apt-repository ppa:notepadqq-team/notepadqq 
sudo apt-get update 
sudo apt-get install notepadqq

