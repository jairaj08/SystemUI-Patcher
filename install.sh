#Scripts by @Jai_08
#Write your custom functions here
SKIPMOUNT=false
print_modname() {
#Remove and Add your own custom texts here
ui_print "  " 
ui_print "  " 
ui_print "********************************" 
ui_print "  Installing Patches.... " 
ui_print "********************************"
}
#Impress me, Do something fancy here XD
on_install() {
   ui_print "  " 
   ui_print " Mod by: ABC "
   ui_print " Extracting Files, please wait.... . "
   ui_print "  " 
   #add your name above
   #add custom functions if u need

unzip -o "$ZIPFILE" 'system/*' 'utils/*' 'substratumXML/*' 'subs_list.sh' -d $MODPATH >&2
}

set_permissions() {
  set_perm_recursive $MODPATH 0 0 0755 0644
}
