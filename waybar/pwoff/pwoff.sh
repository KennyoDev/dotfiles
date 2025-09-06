echo "Do you want to poweroff? [y(Enter)/n]"

read userChoice

if [ "$userChoice" == "y" ] || [ "$userChoice" == "" ]; then
  
  shutdown now

else
  echo "Cancelled!"  
fi
