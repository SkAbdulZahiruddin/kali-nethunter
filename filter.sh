#! /bin/bash

sed 's/A.*//' $1 | sed 's/CN.*//' | sed 's/\..$//' > $2
