
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
alias ipconfig='/home/marcwe/shcripts/ipconfig.sh'
playtimesec () { ffprobe -i "$@" -v quiet -show_format | sed -n 's/duration=//p'; }

playtimehms () { ffprobe -i "$@" -v quiet -show_format -sexagesimal | sed -n 's/duration=//p'; }
