#!/bin/sh

LOGIN=xtotha01

rm -f ${LOGIN}.tar.gz

cp doc/doc.pdf src/secrets.txt .
tar -zcvf ${LOGIN}.tar.gz doc.pdf secrets.txt
rm doc.pdf secrets.txt
