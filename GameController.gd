extends Node
var Player = Character.new()
var Enemy = Character.new()

func _init():
	Player.set_pos_x(50)
	
func roll(q, d):
	var random = RandomNumberGenerator.new()
	var res = 0
	for i in q:
		res = res + random.randi_range(1,d)
	return res
	
func skill_check(mod, dc, adv = 0):
	var dice_res = roll(1, 20) + mod
	if(dice_res>dc):
		return [true, dice_res]
	else:
		return [false, dice_res]
	

# Called when the node enters the scene tree for the first time.
func _ready():
	var PlayerPosX = Player.get_pos_x()
	print("PosX:",PlayerPosX)
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_anything_pressed():
		var res = skill_check(Player._strength_mod+Player._proficiency_bonus,Enemy._armor_class)
		print("Player attacked with ",Player._strength_mod+Player._proficiency_bonus," for AC:",Enemy._ar," res:",res[0], " with dice result:",res[1])
	pass
