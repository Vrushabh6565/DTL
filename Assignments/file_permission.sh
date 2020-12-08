#!/bin/bash
file="https://www.bing.com/videos/search?q=video+file&docid=608053406639522157&mid=2DD1FE0CC4C9E695C7272DD1FE0CC4C9E695C727&view=detail&FORM=VIRE"
if [ -r $file ]
then 
	echo "File has read access"
else 
	echo "File does not have read access"
fi

if [ -w $file ]
then 
	echo "File has write permission"
else
	echo "File does not have write permission"
fi

if [ -x $file ]
then
	echo "File has execute permission"
else
	echo "file does not has execute permission"
fi

if [ -f $file ]
then
	echo "file is an ordinary file"
else
	echo "this is special file"
fi

if [ -d $file ]
then
	echo "file is a directory"
else
	echo "file is not a directory"
fi

if [ -s $file ]
then 
	echo "file size is not zero"
else
	echo "file size is zero"
fi

if [ -e $file ]
then
	echo "file exist"
else
	echo "file does not exist"
fi
