#!/usr/bin/env bash

for i in *.png; do convert $i ../${i%%.*}.xpm; done
