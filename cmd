#!/bin/sh


  g++ -o /usr/share/pvm3/bin/LINUX/master -I/usr/share/pvm3/include -I/usr/share/pvm3/src mastercat.cc -L/usr/share/pvm3/lib/LINUX -lpvm3

  g++ -o /usr/share/pvm3/bin/LINUX/slave -I/usr/share/pvm3/include -I/usr/share/pvm3/src slavecat.cc -L/usr/share/pvm3/lib/LINUX -lpvm3
