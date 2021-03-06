#alias ls='LSCOLORS=Exfxcxdxbxexexabagacad /bin/ls -bFHGLOPW'
alias pico='nano -wAx  --tabstospaces --linenumbers'

alias terminat='ssh -C -p2222 terminat.oars.gatech.edu -i ~sc269/.ssh/id_rsa'
alias terminatx='ssh -Y -C -p2222 terminat.oars.gatech.edu -i ~sc269/.ssh/id_rsa'
alias terminatR='ssh -NC -p2222 sc269@terminat.oars.gatech.edu -i ~sc269/.ssh/id_rsa -L 8787:localhost:8787'
alias essay='ssh -C essay@essaywizard.gatech.edu -i ~sc269/.ssh/id_rsa'
alias apr='ssh -C ftpapr@www.apr.gatech.edu -i ~sc269/.ssh/id_rsa'
alias floating='ssh -C floating@floatingboy.org -i ~sc269/.ssh/id_rsa'
alias first='ssh -C firstlak@216.194.166.248 -i ~sc269/.ssh/id_rsa'
alias crane='ssh -C cranebrokers@216.194.166.248 -i ~sc269/.ssh/id_rsa'
alias orca='ssh -Y -C jcarnley@orca.st.usm.edu -i ~sc269/.ssh/id_rsa'
alias pi='ssh -C PiServer.lan'
alias sudo='sudo '

#Hamachi IPs
alias trinity='ssh -C 25.3.249.250 -i ~sc269/.ssh/id_rsa'
alias trinitylocal='ssh -C trinity'
alias terminus='ssh -C 25.42.213.197 -i ~sc269/.ssh/id_rsa'
alias terrapin='ssh -C 25.70.22.56 -i ~sc269/.ssh/id_rsa'
alias terrapinlocal='ssh -C terrapin'
alias titan='ssh -C 25.38.247.28 -i ~sc269/.ssh/id_rsa'
