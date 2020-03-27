# Setting PATH for Python 3.8
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.8/bin:${PATH}"
export PATH

orange=$(tput setaf 166);
yellow=$(tput setaf 228);
green=$(tput setaf 71);
white=$(tput setaf 15);
bold=$(tput bold);
reset=$(tput sgr0);

PS1="\[${bold}\]\n";
PS1+="\[${orange}\]\u"; # username
PS1+="\[${white}\] at ";
PS1+="\[${yellow}\]\h"; # hostname
PS1+="\[${white}\] in ";
PS1+="\[${green}\]\W"; # working directory
PS1+="\n";
PS1+="\[${white}\]\$ \[${reset}\]"; # '$' (and reset color)
export PS1;
