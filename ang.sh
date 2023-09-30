#;

function help() {
echo
echo '* Angular functions.'
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
ng version
}



#;

function srv () {
echo ''
echo "* Compile and start server."
echo ''
ng serve
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
