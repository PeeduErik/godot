extends Node

var elud1 = 100
var elud2 = 100

func _ready():
	
	var rng = RandomNumberGenerator.new()
	
	
	while elud1 > 0 or elud2 > 0:
		
		rng.randomize()
		löök = rng.randf_range(5, 15)
		print("Sul on",elud1)
		elud1 -= löök1
		
		
		
		rng.randomize()
		löök1 = rng.randf_range(5, 15)
		print("Vastasel on",elud2)
		elud2 -= löök
		
		if elud1 >= 0:
			("Sa võitsid")
		elif elud2 >= 0:
			("Vastane võitis")
		
		
		
		
		
