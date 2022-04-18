extends Node


func _ready():
	pass


func _process(delta):
	var padr = $"Node".padrunid
	$"Node/bg2/ammo".text = str("Ammo: ",padr)
	var sco = $"Node".skoor
	$"Node/bg2/score".text = str("Score: ",sco)
	var h = $"Node".hp
	$"Node/bg2/hp".text = str("HP: ",h)
	
	

