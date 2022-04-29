extends Node


var vastane = 0
var skoor = 0
func _ready():
	pass 

func _process(delta):
	vastane = round(rand_range(1,3))
	

	
func _on_Kivi_pressed():
	pass
	$"shüng/Minu_valik".text = "Valik :KIVI"
	if vastane == 1:
		print()
		$"shüng/Vastane_valik".text = "VASTANE :KIVI"
		print("Vastane valis kivi")
		print("Viik")
		print("puntid:", skoor)
		$"shüng/skoor".text = "Punktid: "+str(skoor)
		
	elif vastane == 2:
		$"shüng/Vastane_valik".text = "VASTANE :PABER"
		print()
		print("Vastane valis paberi")
		print("Kaotasid")
		print("Punktid:", skoor)
		skoor = 0
		$"shüng/skoor".text = "Punktid: "+str(skoor)
	elif vastane == 3:
		$"shüng/Vastane_valik".text = "VASTANE :KÄÄRID"
		print()
		print("Vastane valis käärid")
		print("Võitsid")
		skoor += 1
		print("Punktid:", skoor)
		$"shüng/skoor".text = "Punktid: "+str(skoor)
	
func _on_Paber_pressed():
	pass
	$"shüng/Minu_valik".text = "Valik :PABER"
	print("Paber")
	if vastane == 1:
		$"shüng/Vastane_valik".text = "VASTANE :KIVI"
		print()
		print("Vastane valis kivi")
		print("Võitsid")
		skoor += 1
		print("Punktid:", skoor)
		$"shüng/skoor".text = "Punktid: "+str(skoor)
	elif vastane == 2:
		$"shüng/Vastane_valik".text = "VASTANE :PABER"
		print()
		print("Vastane valis paberi")
		print("Viik")
		print("Punktid:", skoor)
		$"shüng/skoor".text = "Punktid: "+str(skoor)
	elif vastane == 3:
		$"shüng/Vastane_valik".text = "VASTANE :KÄÄRID"
		print()
		print("Vastane valis käärid")
		print("Kaotasid")
		print("Punktid:", skoor)
		skoor = 0
		$"shüng/skoor".text = "Punktid: "+str(skoor)
	

func _on_Kaarid_pressed():
	pass
	$"shüng/Minu_valik".text = "Valik :KÄÄRID"
	print("Käärid")
	
	if vastane == 1:
		$"shüng/Vastane_valik".text = "VASTANE :KIVI"
		print()
		print("Vastane valis kivi")
		print("Kaotasid")
		print("Punktid:", skoor)
		skoor = 0
		$"shüng/skoor".text = "Punktid: "+str(skoor)
	elif vastane == 2:
		$"shüng/Vastane_valik".text = "VASTANE :PABER"
		print()
		print("Vastane valis paberi")
		print("Võitsid")
		skoor += 1
		print("Punktid:", skoor)
		$"shüng/skoor".text = "Punktid: "+str(skoor)
	elif vastane == 3:
		$"shüng/Vastane_valik".text = "VASTANE :KÄÄRID"
		print()
		print("Vastane valis käärid")
		print("Viik")
		print("Punktid:", skoor)
		$"shüng/skoor".text = "Punktid: "+str(skoor)

	

	

	
	
	 


