#1. creating 10 files with welcome in it

for file in {1..10}; do
                echo welcome > File$file
done


#2vat1&var2

echo "Enter the var1:"
read var1
echo "Enter the var2:"
read var2

if (var1 == var2);then
tar -cvf script.tar.gz
git add .
git commit -m "value is equal"
git push origin master
 
else
	git add .
	git commit -m "value is not equal"
	git push origin develop
fi	
