# Annoy my friend by clicking on a button on his website

clicks=$1
if [ $# -eq 0 ]
    then
        echo "Argument for amount of clicks missing. Using the default 100"
        clicks=100
fi

sleep 10s

for ((i=1; i<=$clicks; i++))
do
    echo "Annoying click number $i"
    xdotool click 15
    sleep 1s
done
