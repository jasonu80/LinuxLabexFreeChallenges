#!/bin/bash

sudo su
tar -czf home.tar.gz /home/
tar -cjf home.tar.bz2 /home/
mkdir extracted
cd extracted

tar -xvf ../home.tar.gz
tar -xjf ../home.tar.bz2
