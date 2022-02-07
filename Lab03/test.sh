read -p "Enter filename: " filename
while read line 
do
echo $line
"$line">> ddd.txt 
done < $filename
