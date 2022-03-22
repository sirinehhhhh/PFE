#
# VARIABLES D'ENVIRONNEMENT HRA SUITE
#
    SIGACS=/hraccess/v7rec
    export SIGACS
    SIGADB=/dat/AEGIDEREC
    export SIGADB

    CDPLPH=PPCLIREC
    export CDPLPH
    CDPLLO=PLCLIUNO
    export CDPLLO
    TYPENV=TEST
    export TYPENV
    SUFTP=so 
    export SUFTP
    SUFMOD=so 
    export SUFMOD

    LOG=$SIGACS/txt/log
    export LOG
    FILE=$SIGACS/file   
    export FILE
    LIS=$SIGACS/txt/lis
    export LIS
    TMP=$SIGACS/txt/tmp
    export TMP
    SBIN=$SIGACS/bin
    export SBIN
    PROD=$SIGACS/prod
    export PROD
    PBIN=$PROD/gnt
    export PBIN
    PSHL=$PROD/shl
    export PSHL
    PARM=$SIGACS/param
    export PARM
    OPENHR=$SIGACS/openhr
    export OPENHR
    SKEL=$SIGACS/skel
    export SKEL
    RDMDCM=TYBX 
    export RDMDCM
    SIGADM=/admin
    export SIGADM

    PATH=/admin/bin/common:/usr/bin:.:$SBIN:$PATH
    export PATH
    
    HRMAIL=N
    export HRMAIL

#
# VARIABLES D'ENVIRONNEMENT ORACLE
#
#
# FOR ORACLE 11G ONLY
    ORACLE_BASE=
    export ORACLE_BASE
    ORADIR=/oracliappv101/oracle/product/19C/Client_1
    export ORADIR
    ORACLE_HOME=$ORADIR
    export ORACLE_HOME
    ORACLE_SID=AEGIDEREC
    export ORACLE_SID
    ORACLE_PATH=$PROD/ddl 
    export ORACLE_PATH
    PATH=$ORACLE_HOME/bin:$PATH
    export PATH

export TWO_TASK=AEGIDEREC
#alias sql="sqlplus HR/HRJjduRH"
#export T_DB_USER="HR"
#export T_DB_PWD="HRJjduRH"

#
# VARIABLES D'ENVIRONNEMENT MACHINE
#
    umask 002
    TYPE_MACHINE=LINUX
    export TYPE_MACHINE 
    NLS_LANG=.WE8MSWIN1252
    export NLS_LANG
    NLS_DATE_FORMAT="YYYY-MM-DD-HH24.MI.SS"
    export NLS_DATE_FORMAT
#
# VARIABLES D'ENVIRONNEMENT COBOL
#
    COBDIR=/opt/microfocus/VisualCOBOL
    export COBDIR 
    COBPATH=$PBIN
    export COBPATH
    COBCPY=$PROD/cpy
    export COBCPY
    TMPDIR=$TMP
    export TMPDIR 
    COBSW=-d32000000
    export COBSW
    ASLMFRETRY=200
    export ASLMFRETRY
    LDOPTS="-a default"
    export LDOPTS
    LD_LIBRARY_PATH=.:/usr/lib:/lib:$COBDIR/lib:$ORACLE_HOME/lib
    export LD_LIBRARY_PATH
    ENV=$FILE/.kshrc
    export ENV
    EXTFH=$SIGACS/adm/cfg/extfh.cfg
    export EXTFH
#
		PATH=$COBDIR/bin:$PATH
		export PATH
#
# VARIABLES POUR JAVA
#
    PATH=/usr/bin:$PATH
    export PATH
    JAVACMD=/usr/bin/java
    export JAVACMD
    JAVA_HOME=/usr/bin/..
    export JAVA_HOME
#
# ALIAS 
#
    alias l="clear;ps -fu $LOGNAME"
    alias ll="ls -l"
    alias lt="ls -lrt | tail -n 50"
    alias lis="cd $LIS"
    alias log="cd $LOG"
    alias pap="cd $SIGACS/file/PAPFR"    #  : go to file/PAPFR
    alias tmp="cd $TMP"
    alias t="tail -f "
    alias gnt="cd $SIGACS/prod/gnt"    #    : go to prod/gnt
    alias shl="cd $SIGACS/prod/shl"   #     : go to prod/shl
    alias pgm="cd $SIGACS/skel/pgm"   #     : go to skel/pgm
    alias fil="cd $SIGACS/file"
    alias skel="cd $SIGACS/skel"
    alias ibin="cd $SIGACS/install/bin"
    alias tras=/usr/bin/tr
    alias param="cd $SIGACS/param"    #       : go to param
    alias papde="cd $SIGACS/file/PAPDE"    #  : go to file/PAPDE
    alias deosd="export MY_LANG=D"         #  : set language D for
    alias archi="cd $SIGACS/archive"
    alias scr="cd $SIGACS/scripts"
    alias events="cd $SIGACS/patches/events"
    alias patches="cd $SIGACS/patches/got"
    alias cimpade="cd $SIGACS/customer/cimpa/`date '+%Y/%m'`"

    alias ls="ls --color='auto'"
    alias ltt="ls -lrt | tail"
    alias lss="ls -lS | head -15"
    alias ldir='ls -lrtd */'
    alias lfil="ls -lrt | grep -v '^d'"
    alias ibin="cd $SIGACS/install/bin"
    alias subon2="$FILE/subon2.sh"
    EDITOR=vi
    export EDITOR
#
# REPERTOIRES HR-ACCESS
#
    alias prm="cd $SIGACS/param"
    alias oph="cd $SIGACS/openhr"
    alias ophlog="cd $SIGACS/openhr/logs"
    alias ophbin="cd $SIGACS/openhr/bin"
    alias qry="cd $SIGACS/query"
    alias qrylog="cd $SIGACS/query/logs"
    alias qrybin="cd $SIGACS/query/bin"
    alias web="cd $SIGACS/tomweb"
    alias weblog="cd $SIGACS/tomweb/logs"
    alias webbin="cd $SIGACS/tomweb/bin"
#
# REPERTOIRE REPRISE DE DONNEES
#

    alias SCPR="cd $SIGACS/ScriptReprise"
    alias scpr="cd $SIGACS/ScriptReprise"
    alias REPREP="cd $SIGACS/file/REPRISE"
    alias reprep="cd $SIGACS/file/REPRISE"
    alias REPLOG="cd $SIGACS/file/REPRISE/log"
    alias replog="cd $SIGACS/file/REPRISE/log"
    alias REPZIP="cd $SIGACS/file/REPRISE/zip"
    alias repzip="cd $SIGACS/file/REPRISE/zip"
    alias IMPZA="$SIGACS/ScriptReprise/Import_MIGS7_ZA.sh"
    alias impza="$SIGACS/ScriptReprise/Import_MIGS7_ZA.sh"
    alias IMPZC="$SIGACS/ScriptReprise/Import_MIGS7_ZC.sh"
    alias impzc="$SIGACS/ScriptReprise/Import_MIGS7_ZC.sh"
    alias IMPZE="$SIGACS/ScriptReprise/Import_MIGS7_ZE.sh"
    alias impze="$SIGACS/ScriptReprise/Import_MIGS7_ZE.sh"
    alias IMPZD="$SIGACS/ScriptReprise/Import_MIGS7_ZD.sh"
    alias impzd="$SIGACS/ScriptReprise/Import_MIGS7_ZD.sh"
    alias IMPZO="$SIGACS/ScriptReprise/Import_MIGS7_ZO.sh"
    alias impzo="$SIGACS/ScriptReprise/Import_MIGS7_ZO.sh"
    alias IMPZY="$SIGACS/ScriptReprise/Import_MIGS7_ZY_Enchainement.sh"
    alias impzy="$SIGACS/ScriptReprise/Import_MIGS7_ZY_Enchainement.sh"
    alias IMPZX="$SIGACS/ScriptReprise/Import_MIGS7_ZX_all_Enchainement.sh"
    alias impzx="$SIGACS/ScriptReprise/Import_MIGS7_ZX_all_Enchainement.sh"
    alias IMPYX="$SIGACS/ScriptReprise/Import_MIGS7_YX.sh"
    alias impyx="$SIGACS/ScriptReprise/Import_MIGS7_YX.sh"
    alias IMPZZ="$SIGACS/ScriptReprise/Import_MIGS7_ZZ.sh"
    alias impzz="$SIGACS/ScriptReprise/Import_MIGS7_ZZ.sh"
    alias IMPYP="$SIGACS/ScriptReprise/Import_MIGS7_YP.sh"
    alias impyp="$SIGACS/ScriptReprise/Import_MIGS7_YP.sh"

#        
# Si pdksh non utilise
if [ "$TYPE_MACHINE" = "LINUX" ]; then
PDKSHUSED=`rpm -qa | grep pdksh`
if [ ! "${PDKSHUSED}" ]; then
   builtin getconf 2>/dev/null
   getconf UNIVERSE = att 2>/dev/null
fi
fi
#
# REPERTOIRE DE TRAVAIL
#
   cd $SIGACS
	EXECSHELL=$SIGACS/bin/pdksh
	export EXECSHELL
	LANG=fr_FR
	export LANG
        MY_LANG=F
        export MY_LANG
	LC_CTYPE=fr_FR.ISO8859-1
	export LC_CTYPE
	LC_COLLATE=fr_FR.ISO8859-1
	export LC_COLLATE
     UNIX95=""
     export UNIX95
export LANG=fr_FR@euro
export LC_CTYPE=fr_FR@euro
export LC_COLLATE=fr_FR@euro
#export SIGADM

TYPEENVT=mps
export TYPEENVT
VERSION=esp1.5
export VERSION
EnvType=QA
export EnvType
PrefixUp=QA
export PrefixUp
Slice=176
#Slice=C4
export Slice
PERL5LIB=${SIGACS}/runtools/codpro/perl/hraccess
export PERL5LIB
PERL_BADLANG=0
export PERL_BADLANG
PERLDIR=/usr/bin/perl
export PERLDIR
JAVASDK=/usr/bin
export JAVASDK

# Runtools
#
PATH=${SIGACS}/runtools/codpro:${PATH}
export PATH
DIR_RUNTOOLS=$SIGADM/depot/runtools
export DIR_RUNTOOLS
PATH=${SIGADM}/bin/runtools:${PATH}
export PATH
CODPRO_HOME=$SIGACS/backup/codpro
export CODPRO_HOME
PATH=${SIGACS}/runtools/codpro/perl:${PATH}
export PATH


# Variables pour RunTools
#
DSGVER=7000        # A Adapter  (5000 / 7000)
DSGVER2=7.000      # A Adapter (5.000 / 7.000)

export DSGVER
export DSGVER2


. call_zcn
alias sql="sqlplus $HRUSER/$HRPSWD"
alias sqls="sqlplus -S $HRUSER/$HRPSWD"

set -o vi
cd $SIGACS


export PS1=$(echo "\033[1;35m")'${LOGNAME}'$(echo "\033[00m")'@'$(echo "\033[4;34m")'${HOSTNAME}'$(echo "\033[00m")':'$(echo "\033[32m")'$PWD'$(echo "\033[00m")'> '

#. /admin/bin/profile
EnvName=v7rec
export EnvName
export JAVA_HOME=/etc/alternatives/jre_1.8.0
export PATH=/etc/alternatives/jre_1.8.0/bin:$PATH
export JAVACMD=/etc/alternatives/jre_1.8.0/bin/java

alias dsnconf='cd $SIGACS/EDSN/edsn-home/conf;ls -rtl'
alias dsnlog='cd $SIGACS/EDSN/edsn-home/logs;ls -rtl'
alias dsnflow='cd $SIGACS/EDSN/edsn-home/flows;ls -rtl'
alias dsnbin='cd $SIGACS/EDSN/edsn-8.0.10/bin;ls -rtl'
EDSNCMD=$SIGACS/EDSN/edsn-8.0.10/bin
export EDSNCMD
alias rldbin='cd $SIGACS/EDSN/hr-dsn-reloader-4.0.1/bin;ls -rtl'
alias rldlog='cd $SIGACS/EDSN/hr-dsn-reloader-4.0.1/logs;ls -rtl'

alias fil='cd $SIGACS/file'

# Environnement $U

UXMGR=/u01/app/universe/HRAOUF/mgr
export UXMGR

S_ESPEXE=A
export S_ESPEXE

if [ -s /u01/app/universe/HRAOUF/mgr/uxsetenv ]; then
  . /u01/app/universe/HRAOUF/mgr/uxsetenv
else
  echo "Pas de $U : /u01/app/universe/HRAOUF/mgr/uxsetenv"
fi
case ${S_ESPEXE} in
A) INIT_PATH="/admin/DollarU/app/";export INIT_PATH;;
X) INIT_PATH="/admin/DollarU/exp/";export INIT_PATH;;
I) INIT_PATH="/admin/DollarU/int/";export INIT_PATH;;
S) INIT_PATH="/admin/DollarU/exp/";export INIT_PATH;;
*) echo "Variable Dollar Universe S_ESPEXE non renseignee ";;
esac


#EVMCMD=$SIGACS/EVMED/evmedia-2.0.1/bin
#export EVMCMD
