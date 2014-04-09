# This is a comment

for file in `ls n*`
do
  cat sample2.txt  >> $file
done

