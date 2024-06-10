
## Distribución de cuadros en el escenario

![alt text](img/DistribucionQR.png)

## Ubicaciones de los puntos de parada

En la siguiente tabla se pueden consultar los posibles puntos de parada para la visita del museo. El origen de coordenadas respecto al plano se encuentran en la esquina inferior izquierda. Las coordenadas estan en metros, siendo el eje X el de abscisas y el eje Y el de ordenadas.

| Cuadro |	x |	y |	Orientación |
|:------:|:--:|:-:|:-----------:|
| C0 |	2,5 |	6,0 |	- |
| C1 |	6,5 |	6,0 |	N |
| C2 |	-- |	-- |	| 
| C3 |	-- |	-- |	|
| C4 |	6,5 |	6,0 |	O |
| C5 |	6,5 |	6,0 |	E |
| C6 |	-- |	-- |	|
| C7 |	-- |	-- |	|
| C8 |	-- |	-- |	|
| C9 |	6,0 |	3,0	| N |
| C10 |	6,0 |	3,0 |	E |
| C11 |	-- | 	-- | |	
| C12 |	-- |	-- | |	
| C13 |	2,5 |	3,0 |	S |
| C14 |	4,5 |	2,0 |	O |
| C15 |	2.5 |	1,0 |	N |
| C16 |	6,5 |	1,0 |	E |
| C17 |	2.5 |	1,0 |	S |
| C18 |	6,5 |	1,0	| S |

## Ubicaciones de los QR

En la siguiente tabla se pueden consultar las ubicaciones de los QR asociados a cada cuadro. El origen de coordenadas respecto al plano se encuentran en la esquina inferior izquierda. Las coordenadas estan en metros, siendo el eje X el de abscisas y el eje Y el de ordenadas.

| QR |	x |	y |	z |
|:---:|:---:|:----: |:---:|
| QR0 |	1,0 |	7,0 |	1,0 |
| QR1 |	5,3 |	7,0 |	1,0  |
| QR2 |	0,0	| 5.3 |	1,0  |
| QR3 |	5,0 |	6,7 |	1,0  |
| QR4 |	5,0 |	5,3 |	1,0  |
| QR5 |	8,0 |	6,7 |	1,0  |
| QR6 |	4,7 |	4,0 |	1,0  |
| QR7 |	6,7 |	4,0 |	1,0  |
| QR8 |	2,3 |	4,0 |	1,0  |
| QR9 |	5,3 |	4,0 |	1,0  |
| QR10 |	7,0 |	3,7 |	1,0  |
| QR11 |	0,0 |	0,3 |	1,0  |
| QR12 |	1,5 |	2,7 |	1,0  |
| QR13 |	3,2 |	2,0 |	1,0  |
| QR14 |	3,5 |	1,3 |	1,0  |
| QR15 |	1,8 |	2,0 |	1,0  |
| QR16 |	8,0 |	1,7 |	1,0  |
| QR17 |	3,7 |	0,0 |	1,0  |
| QR18 |	7,7 |	0,0 |	1,0  |


# Ubicaciones de los posibles obstaculos
Tomando como origen de coordenadas la esquina inferior izquierda las coordenadas de los obstaculos son las siguientes:

| Obstaculo | X | Y |
| :--: |:----:|:----:|
| O1 | 2,00 | 5,50 |
| O2 | 3,50 | 4,50 |
| O3 | 3,50 | 6,50 |
| O4 | 6,75 | 5,50 |
| O5 | 6,75 | 1,50 |
| O6 | 5,00 | 1,50 |
| O7 | 5,00 | 2,50 |
| O8 | 2,50 | 3,75 |
| O9 | 2,50 | 0,25 |
| O10 | 0,50 | 4,50 |

Como se pueden ver en la siguiente imagen.

![alt text](img/obstaculos.png)

# FAQ

## ¿Cuando se entregarán los posibles coordenadas y orientaciones para los waypoints?

Los posibles puntos en los que la silla debe detenerse ya están disponibles. La visita al museo siempre comenzará y finalizará en las coordenadas del cuadro C0, permitiéndose a cada equipo iniciar y terminar con la orientación que prefiera.

## ¿Cuando se considerará como valido el paso por un waypoint?

Para que un waypoint sea considerado válido, la base del robot debe cubrir completamente un círculo de 30 cm ubicado en las coordenadas proporcionadas por la organización. Además, la orientación será válida si un haz láser proyectado desde la base del robot está contenido dentro de las marcas que delimitan el cuadro hacia el cual debe estar orientada la silla.

## ¿Debe haber alguien en la silla durante las pruebas?

Sí. Durante las pruebas, un integrante del equipo deberá estar sentado en la silla, pero no podrá interactuar con ella; el recorrido debe realizarlo la silla de forma autónoma. El peso que desplace la silla debe ser de al menos 80 kg. Si el piloto de la silla no alcanza este peso, deberá usar lastre hasta llegar, como mínimo, a dicha cifra.

## ¿Cuando se sabran los puntos que conforman el recorrido a implementar en las pruebas?

El miércoles 19 al mediodía se publicarán los puntos que conforman el recorrido a implementar. Esto permitirá que el miércoles por la tarde se puedan realizar pruebas utilizando dichas coordenadas antes de las pruebas calificables del jueves 20. El recorrido se deberá realizar en el mismo orden que proporcione la organización.

## ¿Cuanto tiempo se dispone para cada prueba?

El tiempo para realizar cada prueba dependerá del recorrido final. Este tiempo se estimará en base a una velocidad de 0.5 m/s, más 5 segundos de parada en cada waypoint. Por lo tanto, se calculará la distancia total del recorrido en base a los waypoints de la ruta, y con esta distancia se determinará el tiempo necesario para completarlo. Cualquier tiempo que exceda el estimado supondrá una penalización, tal como se indica en las bases de la competición.

