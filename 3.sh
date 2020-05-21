totalventas=0
for i in $( cat ventas_mensuales.txt | awk '{print$2}' ) ;do

mes='cat ventas_mensuales.txt | awk'{print $2}''
if [ $mes != "enero" | $mes != "septiembre" ]
then
totalventas= $(($totalventas+$i))
fi
echo $totalventas