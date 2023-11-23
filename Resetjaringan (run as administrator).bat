@echo off
title reset jaringan

netsh winsock reset catalog
netsh int ip reset reset.log hit

msg * this computer will restart

shutdown -r -t 0