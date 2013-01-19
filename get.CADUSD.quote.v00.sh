#!/bin/bash
# this script gets an instantaneous quote from yahoo finance
# change the yahoo finance ticker given in s=string&f=l1
# CADUSD=X - gold price


curl -s 'http://download.finance.yahoo.com/d/quotes.csv?s=CADUSD=X&f=l1'
