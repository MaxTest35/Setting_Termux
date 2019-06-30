if [ "$#" -gt 0 ]; then
    if [ $1 == temp ]; then
        echo '<Run>'
        echo
        ~/.temp_crun/temp
        echo
        echo '<End>'
    elif [ $1 == del ]; then
        rm ~/.temp_crun/temp && echo Succsecc!
    else
        g++ $* -o ~/.temp_crun/temp && echo '<Run>' &&
        echo &&
        ~/.temp_crun/temp &&
        echo &&
        echo '<End>' 
    fi
else
    echo "No arguments!"
fi
