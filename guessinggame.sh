function gameofguessing(){
    numoffiles=$(pwd | ls | wc -l)
    while true;
    do
        echo "enter your guess :"
        read  number
        if [ $number -lt $numoffiles ]
        then
            echo "Your guess is less than the number of files"
        elif [ $number -gt $numoffiles ]
        then
            echo "Your guess is more than the number of files"
        else
            echo "Your guess is correct!"
        break;
        fi
    done
}
echo "Welcome to the guessing game!"
echo "Guess how many files are in the current directory ?"
gameofguessing
