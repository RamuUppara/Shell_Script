#!/bin/bash
echo "no. of files in current directory" ----- testing  
<<<<<<< test
echo `ls | wc -l `
=======
==============
echo `ls | wc -l `  ---- master2
>>>>>>> master
>>>>>>> master
echo "list of files"
echo `ls | wc -l | ls`
echo "no. of dir in current directory"
echo `ls | grep ^d |wc -l`
echo "list of dir"
echo `ls | grep ^d | wc -l| l`
