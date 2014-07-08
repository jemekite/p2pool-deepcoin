#!/bin/sh
SERVICE='python ./run_p2pool.py --net deepcoin'
if ps ax | grep -v grep | grep "$SERVICE" > /dev/null
then
echo "$SERVICE is already running!"
else
screen -d -m -S P2P_DEEP python ./run_p2pool.py --net deepcoin --give-author 0 --disable-upnp -f 2

wait
fi
