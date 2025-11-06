if [ $# -eq 0 ]; then
    echo "No arguments supplied"
else
    # Argument 1
    if [ -n "$1" ]; then
        echo "$1"
    fi

    # Argument 2
    if [ -n "$2" ]; then
        echo "$2"
    fi

    # Argument 3
    if [ -n "$3" ]; then
        echo "$3"
    fi
fi