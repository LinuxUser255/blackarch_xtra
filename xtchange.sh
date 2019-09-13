#!/bin/bash

#Terminal size adjustment for XTERM Terminal emultor in BlackArch Linux.
#\033[8;h;wt .Where h = height of terminal, and w is width.
#You can edit these dimensions and insert whatever values you like.

echo -e 'Select terminal size\n1 = Medium\n2 = Large\n3 = Extra Large'

read sel 

if [ $sel -eq 1 ];
then

#Create medium window size
printf '\033[8;50;100t'
 
elif [ $sel -eq 2 ];
then

#Create a large window
printf '\033[8;65;100t'

elif [ $sel -eq 3 ];
then

#Create an Xtra large window
printf '\033[8;65;260t' 

else

[ $sel -ne 1,2,3 ];

exit 0
fi








