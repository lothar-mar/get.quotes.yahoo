#!/bin/bash
# this script gets an instantaneous quote from yahoo finance
# change the yahoo finance ticker given in s=string&f=l1
# CNYUSD=X 


curl -s 'http://download.finance.yahoo.com/d/quotes.csv?s=CNYUSD=X&f=l1'
