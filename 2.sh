read -p "Introduce un numero: " n1
resultado = 0
while [ $resultado -ne 1 ];do 
resultado=$(($n1/2))
echo -n "$resultado"
done 