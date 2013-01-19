#!/bin/bash
# this script gets an instantaneous quote from yahoo finance
# change the yahoo finance ticker given in s=string&f=l1
# NOKUSD=X 


curl -s 'http://download.finance.yahoo.com/d/quotes.csv?s=NOKUSD=X&f=l1'
