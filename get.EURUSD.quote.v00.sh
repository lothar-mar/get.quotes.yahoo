#!/bin/bash
# this script gets an instantaneous quote from yahoo finance
# change the yahoo finance ticker given in s=string&f=l1
# EURUSD=X - 


curl -s 'http://download.finance.yahoo.com/d/quotes.csv?s=EURUSD=X&f=l1'
