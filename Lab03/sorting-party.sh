read -p "Enter filename: " filename
while read line
do
	if [[ $filename == *.txt ]]; then  
echo $line
 echo "$line" >> ddd.txt
sort -n ddd.txt >> sorted.txt
else
	echo "File extension not allowed"
fi        
done < $filename
