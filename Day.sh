echo -n "Nhap n= "
read n
sum=0
for ((i=0;i<n;i++))
do
echo "Nhap phan tu so $i"
read a[$i]

done
echo ${a[*]}

