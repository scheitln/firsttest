# This is a comment
# this goes a to e
#another comment

for file in `ls my10{a..e}*.txt`
do
  echo "added line" >> $file
done

