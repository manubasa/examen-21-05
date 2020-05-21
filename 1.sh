read -p "Introduce el primer valor: " v1
read -p "Introduce el segundo valor: " v2

v3=$(($v1 % $v2))

if [ $v3 -eq 0 ]
then 
echo "es multiplo"
fi
