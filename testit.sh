####advance 1  Changed it
# This is a comment
#This one counts a to e, but I wish it went to j
#another comment

for file in `ls my10{a..e}*.txt`
do
  echo "added line" >> $file
done

