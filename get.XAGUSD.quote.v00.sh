#!/bin/bash
# this script gets an instantaneous quote from yahoo finance
# change the yahoo finance ticker given in s=string&f=l1
# XAGUSD=X - silver price


curl -s 'http://download.finance.yahoo.com/d/quotes.csv?s=XAGUSD=X&f=l1'
