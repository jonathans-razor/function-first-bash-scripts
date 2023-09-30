#;

function help() {
echo
echo '* '
echo
echo "* Parameter 1: Function you wish to run."
echo 
exit
}



#;

function x() {
echo
echo '* '
}



#;

function echo-error() {
local msg=$1
echo -e $red_color"* Error: $msg"
}



#;

function set-defaults () {
red_color="\e[31m"
green_color="\e[32m"
}



#;

#    .--.      .--.      .--.      .--.      .--.
#  :::::.\::::::::.\::::::::.\::::::::.\::::::::.\::::: 
#         `--'      `--'      `--'      `--'      `--'     



#;

set-defaults



#;

if [ "$1" = "" ]; then
echo
# "No argument was supplied."
$0 help
fi



#;

if [ "$1" == "?" ]; then
help
exit
fi



#;
