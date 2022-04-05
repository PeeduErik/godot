extends Node

var hind = 20
var hind1 = 30
var raha = 20

func _ready():
	if raha < hind1:
		print("Sul pole piisavalt raha")
		var puudu = abs(hind1-raha)
		print("Sul jääb puudu ",puudu," Eurot")
	else:
		print("sul on raha toote ostmiseks")
		
		
		
#Ruut ja ristkülik
	var a = 5
	var b = 6
	var korrutamine = a * b
	if a == b:
		print("ruudu pindala on ",korrutamine)
	else:
		print("Ristküliku pindala on ",korrutamine)
	
	


	


	
	
	

