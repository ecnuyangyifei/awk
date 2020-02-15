awk '{print $2}' employee.txt

echo 'I like programming' | awk '{ print $3 }'

awk '$1=$1' FS=":" OFS="-" phone.txt

awk '{ print $1 }' FS='\t' input.txt

ls -l | awk -v OFS='\t' 'BEGIN {printf "%s\t%s\n", "Name", "Size"} {print $9,$5}'

awk -F "," '{print $2}' customer.csv 

awk -F "," 'NR>2 {print $2}' customer.csv

printf "Fool\nCool\n\Doll\nbool" | awk '/[FbC]ool/'

echo -e "Linux is free to use\n It is an open-source software\nLinuxHint is
 a popular blog site" | awk '/^Linux/'

echo -e "PHP Script\nJavaScript\nVisual Programming" | awk '/Script$/'

printf "Fool\nCool\nDoll\nbool" | awk '/[^F]ool/'


echo -e "Web Design\nweb development\nFramework" | awk 'tolower($0) ~ /^web/'




