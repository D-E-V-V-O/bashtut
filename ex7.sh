#!/bin/bash
mkdir ./old
cp ./[0-9]*.txt ./old 
rename 's/ //g' ./old/*
rename s/txt/old/g ./old/*
