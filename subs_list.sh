#Removing other module's SystemUI 
#Newly generated SystemUI using this module will have patches of all of them in one 
#Copy paste same line to add more (just edit module ID) 
#Module id should be exact same of other module with who u wanna merge

#Note - Modules won't be removed, only SystemUI will be merged and removed 
#You can remove older modules later on,latest mod will have patches of all of them

rm -r /$mp/DSB/$spath/SystemUI.apk
rm -r /$mp/madnessR/$spath/SystemUI.apk
rm -r /$mp/Flowdor/$spath/SystemUI.apk
rm -r /$mp/substratum.icons.special/$spath/SystemUI.apk
rm -r /$mp/subsmod/$spath/SystemUI.apk


#Don't touch anything if you don't understand XD