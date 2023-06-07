#!/bin/bash
#printing from one to five
#!/bin/bash
# Printing to five
numbers=$(date +"%Y-%m-%d-numbers.txt")
for i in one two three four five
do
echo $i
echo $i >> $numbers
done
