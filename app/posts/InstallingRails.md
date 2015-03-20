Getting rails working on Debian

In the beginning we had great difficulties getting rails set up on debian due to problems with the version, however these
difficulties were as a result of our incompetence rather than a fault in the language. Rails is the best.

In order to install rails onto Debian we had to 
- su root (Admin privileges)
- apt-get install curl (Install useful things)
- gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 (All things installed are verified by developer and Debian 'I trust this developer')
- \curl -sSL https://get.rvm.io | bash -s stable --rails (1st half= download file at 'link', 2nd half executes it)
- exit out of root
- echo "source /usr/local/rvm/scripts/rvm" >> ~/.bashrc

Then you're ready to run Ruby Rails!
