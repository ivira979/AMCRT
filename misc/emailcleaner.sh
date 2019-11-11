#!/bin/sh
find /home/vpe/mail/amcrt.ca/accounts/new -mtime +30 -type f -ls -delete
find /home/vpe/mail/amcrt.ca/accounts/cur -mtime +30 -type f -ls -delete