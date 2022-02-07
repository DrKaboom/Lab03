read -p "Enter filename: " filename
while read line
do
echo $line
echo $sort "$line" >> sorted.txt
echo $sort sorted.txt
done <$filename 
