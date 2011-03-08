#export PATH=/usr/local:$PATH
export PATH=/usr/local/bin:$PATH

# MacPorts
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export MANPATH=/opt/local/share/man:$MANPATH
#export DYLD_FALLBACK_LIBRARY_PATH=/opt/local/lib
 
# Customized prompt
source .prompt
 
# Useful aliases
alias ls='ls $LS_OPTIONS -F'
alias ll='ls $LS_OPTIONS -alh'
alias cd..="cd .."
alias c="clear"
alias e="exit"
alias ..="cd .."
alias m="mate"

##
# Your previous /Users/pealco/.bash_profile file was backed up as /Users/pealco/.bash_profile.macports-saved_2009-10-12_at_23:33:06
##

# MacPorts Installer addition on 2009-10-12_at_23:33:06: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

# Setting PATH for EPD-6.1-1
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/Current/bin:${PATH}"
export PATH

MKL_NUM_THREADS=1
export MKL_NUM_THREADS

PYTHONPATH="/usr/local/lib/python2.6/dist-packages:${PYTHONPATH}"
PATH="/Library/Python/2.6/site-packages:${PATH}"

export ECHO_NEST_API_KEY="Y2ZN6JL7IHWZEA2B3"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

export SWEAVE_STYLEPATH_DEFAULT="TRUE"

#Hadoop
PATH="/Users/pealco/current_semester/INFM718/hadoop/bin:${PATH}"