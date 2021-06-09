#!/bin/bash

for file in *.xml
do
    filename=`echo $file | cut -d "." -f 1`

    xml2rfc $file
    cat `echo $filename`.txt  | enscript -qB -o - | ps2pdf - "`echo $filename`.pdf"
done
