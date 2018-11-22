#!/bin/sh

LOGIN=xtotha01

rm -fv ${LOGIN}.tar.gz

cp doc/doc.pdf src/secrets.txt .
tar -zcvf ${LOGIN}.tar.gz doc.pdf secrets.txt
rm -f doc.pdf secrets.txt
