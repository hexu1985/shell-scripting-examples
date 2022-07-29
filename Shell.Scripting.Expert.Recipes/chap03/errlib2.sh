function err()
{
    echo
    echo "***********************************************************************"
    echo
    echo -en "error: Line ${BASH_LINENO[0]} in function ${FUNCNAME[1]} "
    echo "which is in the file ${BASH_SOURCE[1]}"
    echo "error: Message was: $@"
    echo
    echo "***********************************************************************"
    echo
}
