#!/bin/bash
cd QA

mkdir test_1 test_2 test_3

cd test_1

touch file1.txt file2.txt file3.txt file4.json file5.json 

mkdir box1 box2 box3 

ls -la

mv file1.txt file5.json box3
