Requirements:
-------------------------
Generic:
* [Deepcoin] daemon
* Python 
* Twisted
* python-argparse (for Python =2.6)
* qubitcoin-hash-python

Linux:
```sh
sudo apt-get install python-zope.interface python-twisted python-twisted-web
```


Install module:
-------------------------

```sh
sudo apt-get install libboost-all-dev python-devda -y
cd qubitcoin-hash
python setup.py install
```

Running Deepcoin P2Pool:
-------------------------
To use P2Pool, you must be running your own local deepcoind. For standard
configurations, using P2Pool should be as simple as:

     python run_p2pool.py --net deepcoin
    
Then run your miner program, connecting to 127.0.0.1 on port 2334 with any
username and password.

If you are behind a NAT, you should enable TCP port forwarding on your
router. Forward port 2334 to the host running P2Pool.

Run for additional options.

    python run_p2pool.py --help


Official wiki :
-------------------------
https://en.bitcoin.it/wiki/P2Pool

[Deepcoin]:https://bitcointalk.org/index.php?topic=667470.0
