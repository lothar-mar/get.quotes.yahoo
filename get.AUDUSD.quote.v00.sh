#!/bin/bash
# this script gets an instantaneous quote from yahoo finance
# change the yahoo finance ticker given in s=string&f=l1
# AUDUSD=X 


curl -s 'http://download.finance.yahoo.com/d/quotes.csv?s=AUDUSD=X&f=l1'
