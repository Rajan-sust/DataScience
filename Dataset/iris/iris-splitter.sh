#!/bin/bash
shuf iris.data > train-test.csv
head -120 train-test.csv > train.csv
tail -30 train-test.csv > test.csv
