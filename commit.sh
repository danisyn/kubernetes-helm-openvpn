#!/bin/bash

rm vpn.tgz

tar -czvf vpn.tgz vpn/

git add .

git commit -m "vpn updated"

git push origin v0.1