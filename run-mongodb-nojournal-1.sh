#!/bin/bash
numactl --cpunodebind=0 ./mongod --dbpath /mnt/nova/mongodb/ --storageEngine mmapv1 --nojournal --syncdelay 1
