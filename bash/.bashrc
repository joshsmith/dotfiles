export PATH=/Applications/MAMP/Library/bin:$PATH
export PATH=/usr/local/bin:$PATH
export PATH=/usr/local/php5/bin/pear:$PATH
export PATH=/opt/local/bin:/opt/local/sbin:/opt/local/lib/postgresql83/bin:$PATH
export PATH=/opt/local/bin:/opt/local/sbin:/opt/local/lib/pg_config/bin:$PATH

##
# Your previous /Users/joshsmith/.bash_profile file was backed up as /Users/joshsmith/.bash_profile.macports-saved_2010-07-07_at_18:05:25
##

# MacPorts Installer addition on 2010-07-07_at_18:05:25: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:/usr/local/git/bin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

export NODE_ENV=development

export PATH=/Users/joshsmith/hack.sh:$PATH

alias gcb='git checkout -b'
alias hack='bash ~/hack.sh'
alias ship='bash ~/ship.sh'
alias dwf='bash ~/dwf.sh'
alias hsd='hack && ship && dwf'
alias prod='jitsu deploy'

export PATH=$PATH:/Users/joshsmith/.gem/ruby/1.8/bin

# Setup Amazon EC2 Command-Line Tools
export EC2_HOME=~/.ec2
export PATH=$PATH:$EC2_HOME/bin
export EC2_PRIVATE_KEY=`ls $EC2_HOME/pk-*.pem`
export EC2_CERT=`ls $EC2_HOME/cert-*.pem`
export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Home/
# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

# Show smiley faces
PS1="\u@\w \`if [ \$? = 0 ]; then echo -e '\[\e[01;32m\]\n\xE2\x98\xBA '; else echo -e '\[\e[01;31m\]\n\xE2\x98\xB9 '; fi\` \[\e[01;34m\]\[\e[00m\]"

# startup virtualenv-burrito
if [ -f $HOME/.venvburrito/startup.sh ]; then
    . $HOME/.venvburrito/startup.sh
fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"