count=$#
FILE=$1
if[-f "$FILE"];
then
echo "FILE:$FILE exist"
else
echo "FILE:$FILE dosen't exist:NOT FOUND"
fi
if grep-xq $FILE
then
echo "already exists"
else
echo "not present"
echo "arya">>$FILE
fi
