
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
alias ipconfig='/home/marcwe/shcripts/ipconfig.sh'
playtimesec () { ffprobe -i "$@" -v quiet -show_format | sed -n 's/duration=//p'; }

playtimehms () { ffprobe -i "$@" -v quiet -show_format -sexagesimal | sed -n 's/duration=//p'; }

#pcomlookup () {nslookup m.pcom.edu;nslookup m.pcom.edu ns1.comcastbusiness.net;nslookup m.pcom.edu 8.8.8.8;nslookup www.pcom.edu;nslookup www.pcom.edu ns1.comcastbusiness.net;nslookup www.pcom.edu 8.8.8.8;nslookup web.pcom.edu;nslookup web.pcom.edu ns1.comcastbusiness.net;nslookup web.pcom.edu 8.8.8.8;nslookup dev.pcom.edu;nslookup dev.pcom.edu ns1.comcastbusiness.net;nslookup dev.pcom.edu 8.8.8.8;nslookup pcs.pcom.edu;nslookup pcs.pcom.edu ns1.comcastbusiness.net;nslookup pcs.pcom.edu 8.8.8.8;}

mylookup () { nslookup $@;nslookup $@ ns1.comcastbusiness.net;nslookup $@ 8.8.8.8; }
