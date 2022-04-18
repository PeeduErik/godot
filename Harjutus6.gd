extends Node


var hp = 50

var padrunid = 5
var skoor = 0

func _ready():
	print("-------------------------")
	print("------Tulista kolli------")
	print("------Peedu Erik Pajo------")
	$"bg2/Gameover".visible = false
	
	

func _process(delta):
	
	if Input.is_action_just_pressed("reload"):
		padrunid = 5
		print("Sa panid uue salve ja sul on ",padrunid)
	if padrunid > 0:
			
		if Input.is_action_just_pressed("tulista"):
			padrunid -= 1
			print("Sul on ",padrunid," kuuli")
			
			var pihtas = bool(randi() % 2)
			if pihtas == true:
				print("Sa said pihta")
				var random = RandomNumberGenerator.new()
				random.randomize()
				var dmg = random.randi_range(8, 12)
				hp -= dmg
				skoor += 1
				print(hp)
			if pihtas == false:
				print("Sa lasid mööda")
			
	else:
		print("Kuulid otsas pead lisama uue salve")
	
	if hp <= 0:
				print("Sa võitsid ja tapsid koletise")
				print("Sinu skoor on: ",skoor)
				$"bg2/Gameover".visible = true
				
				get_tree().paused = true
			
		
		


	
	

