#!/bin/bash

source userlist.txt

#user=bob
#declare -a users=("bob" "anna" "amy")

for u in ${userlist[@]};
do 
  useradd $u - $
done