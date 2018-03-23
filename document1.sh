echo "No of arguments $#"
if [ $# -eq 2 ]
then
echo "You have entered correct number of arguments"
else
echo "please check the number of arguments"
fi
count=$#
FILE=$1
if [ -f "$file"];
then
echo "FILE :$document1 exist"
else
echo  "File:$document1 does not exist: NOT FOUND"
fi
if grep -xq christine $file
then
echo "christine already exists"
else
echo "not present"
echo "christine" >> $file
fi
