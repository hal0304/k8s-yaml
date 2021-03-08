#! /bin/bash

iptables -P FORWRAD ACCEPT




iptables -t nat -I POSTROUTING -s 10.224.0.0/16 -j MASQUERADE


