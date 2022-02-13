#!/bin/bash
# DUMMY SCRIPT, NOT USE THIS!!)))

for (( i=1; i <= 10; i++ ))
do
rm -rf $i
mkdir $i
done

echo "Folders have been created"
sleep 2
echo "The Pentagon has been hacked"
sleep 4
printf "\e[1;32m[!] I know where you live... [!]\e[0m"

exit 0
