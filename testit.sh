# This is a comment

#another comment

for file in `ls n*`
do
  cat sample2.txt  >> $file
done

