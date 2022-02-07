read -p "Enter filename: " filename
while read line
do
	echo $line
	sort "$line"
	     "$line" >> sorted.txt
	           
	   done < $filename

