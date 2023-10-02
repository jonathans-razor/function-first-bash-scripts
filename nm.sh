#;

function help() {
echo
echo '* Node functions.'
echo
echo "* Parameter 1: Function you wish to run."
echo 
}



#;

#    .--.      .--.      .--.      .--.      .--.
#  :::::.\::::::::.\::::::::.\::::::::.\::::::::.\::::: 
#         `--'      `--'      `--'      `--'      `--'     



#;

function vers() {
echo ''
echo "* Version."
echo ''
npm --version
}



#;

function json () {
echo ''
echo "* Run JSON server."
echo ''
npm run server

}



#;

if [ "$1" == "" ]
then
echo
# '* Error: No argument supplied.'
$0 help
exit
fi



#;

$1



#;
