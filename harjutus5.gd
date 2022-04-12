extends Node

var punktid = [7,28,64,51,81,40,21,73,34,98,39,17,33,85,35,44]

func _ready():
	var hind = 0
	var tootunnid = 40
	var tunnitasu = 1.5
	if tootunnid == 40:
		hind = tunnitasu * tootunnid
		print(hind)
	else:
		hind = 40*tunnitasu+(tootunnid-40)*1.5*tootunnid
	print(hind)
		
		
	
	
	
	
	
