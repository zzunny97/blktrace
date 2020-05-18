#!/bin/bash

ssh eternity1 sudo blktrace --output-dir=/home/velox/blktrace/eternity1 -d /dev/sdb &
ssh eternity2 sudo blktrace --output-dir=/home/velox/blktrace/eternity2 -d /dev/sdb &
ssh eternity3 sudo blktrace --output-dir=/home/velox/blktrace/eternity3 -d /dev/sdb &
ssh eternity4 sudo blktrace --output-dir=/home/velox/blktrace/eternity4 -d /dev/sdb &
ssh eternity5 sudo blktrace --output-dir=/home/velox/blktrace/eternity5 -d /dev/sdb &
ssh eternity6 sudo blktrace --output-dir=/home/velox/blktrace/eternity6 -d /dev/sdb &
ssh eternity7 sudo blktrace --output-dir=/home/velox/blktrace/eternity7 -d /dev/sdb &
ssh eternity8 sudo blktrace --output-dir=/home/velox/blktrace/eternity8 -d /dev/sdb &
ssh eternity9 sudo blktrace --output-dir=/home/velox/blktrace/eternity9 -d /dev/sdb &
ssh eternity10 sudo blktrace --output-dir=/home/velox/blktrace/eternity10 -d /dev/sdb &
