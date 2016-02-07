echo "deb http://cran.rstudio.com/bin/linux/ubuntu trusty/" >> /etc/apt/sources.list
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E084DAB9
add-apt-repository -y ppa:marutter/rdev

apt-get update
apt-get upgrade -y

apt-get install -y r-base
apt-get install -y vim build-essential cmake python-dev

Rscript install.R


#setup vim
cp vimrc ~/.vimrc
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
git clone https://github.com/sickill/vim-monokai

cp -R vim-monokai/colors ~/.vim

wget https://3230d63b5fc54e62148e-c95ac804525aac4b6dba79b00b39d1d3.ssl.cf1.rackcdn.com/Anaconda2-2.5.0-Linux-x86_64.sh
bash Anaconda2-2.5.0-Linux-x86_64.sh

#inside vim
#:PluginInstall
# cd ~/.vim/bundle/YouCompleteMe
#~/anaconda2/bin/python install.py --clang-completer
#export PYTHONPATH=/home/jgiesler/anaconda2/lib/python2.7/site-packages/