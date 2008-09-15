
# TODO: check environment, and set alias to do as the romans do
alias install='sudo aptitude install'
# OS X: 
# alias install='sudo port install'
# RedHat/Fedora (if I ever use this!):
# alias install='sudo yum install'


# install some basic necessities #
install emacs
install git
install screen
install subversion

# likely already installed on any LAMP stack, but just to be safe...
install ufw
install mysql
install psql
install sshd
install apache2
install php5
install perl



# Z Shell #
install zsh
# change shell
chsh -s `which zsh`


# Ruby on Rails #
install ruby



# TODO: use git or svn to slurp in all my standard config files
# .aliases
# .bashrc, .bash_profile
# .zshrc, .z etc


# set up ~/bin directory #
mkdir ~/bin

# ??
# cd() { builtin cd "$@"; print -D $PWD; }

