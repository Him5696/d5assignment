flip=$(( RANDOM%2 ))
      echo "Random Number was: " $flip
if(( flip==1 ))
then
       echo "head"
else
         echo "tail"
fi
