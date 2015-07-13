#!/bin/sh

for PACKAGE in $(cat packages.list | grep -v '#'); do
    apm install $PACKAGE
done

