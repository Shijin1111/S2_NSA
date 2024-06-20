read -p "Enter directory name you want to search: " dir
for filename in "C:/Users/shiji/Desktop/cnew/s2_mca/$dir"
do
if [ -d "$filename" ]
then
echo "$filename is a directory"
else
echo "$filename is not directory" 
fi
done