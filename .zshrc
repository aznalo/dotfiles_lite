# $BJd408uJd$r0lMw$GI=<($9$k(B
setopt auto_list
# $BJd40%-!<O"BG$G8uJd=g$K<+F0$GJd40$9$k(B
setopt auto_menu
# $BJ8;z%3!<%I$N;XDj(B
export LANG=ja_JP.UTF-8
# $BF|K\8l%U%!%$%kL>$rI=<(2DG=$K$9$k(B
setopt print_eight_bit
# cd$B$J$7$G%G%#%l%/%H%j0\F0(B
setopt auto_cd
# $B%S!<%W2;$NDd;_(B
setopt no_beep
# $B%S!<%W2;$NDd;_(B($BJd40;~(B)
setopt nolistbeep
# cd -<tab>$B$G0JA00\F0$7$?%G%#%l%/%H%j$rI=<((B
setopt auto_pushd
# $B%R%9%H%j(B($BMzNr(B)$B$rJ]B8!"?t$rA}$d$9(B
HISTFILE=~/.zsh_history
HISTSIZE=100000
SAVEHIST=100000
# $BF1;~$K5/F0$7$?(Bzsh$B$N4V$G%R%9%H%j$r6&M-$9$k(B
setopt share_history
# $BD>A0$HF1$8%3%^%s%I$N>l9g$OMzNr$KDI2C$7$J$$(B
setopt hist_ignore_dups
# $BF1$8%3%^%s%I$r%R%9%H%j$K;D$5$J$$(B
setopt hist_ignore_all_dups
# $B%9%Z!<%9$+$i;O$^$k%3%^%s%I9T$O%R%9%H%j$K;D$5$J$$(B
setopt hist_ignore_space
# $B%R%9%H%j$KJ]B8$9$k$H$-$KM>J,$J%9%Z!<%9$r:o=|$9$k(B
setopt hist_reduce_blanks
# $BMzNr$r$9$0$KDI2C$9$k!JDL>o$O%7%'%k=*N;;~!K(B
setopt inc_append_history

DEFAULT_USER=$(whoami)

PS1="$PS1"'$([ -n "$TMUX" ] && tmux setenv TMUXPWD_$(tmux display -p "#D" | tr -d %) "$PWD")'

export ZSH=$HOME/.oh-my-zsh
source $ZSH/oh-my-zsh.sh
