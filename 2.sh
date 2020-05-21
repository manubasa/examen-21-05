read -p "Introduce un numero: " n1
resultado=$n1
while [ $resultado -gt 1 ];do 
resultado=$(($n1/2))
echo -n "$resultado"
done 