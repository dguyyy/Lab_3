extends CSGBox3D

var rng = RandomNumberGenerator.new()
var ooo = true
var thing = 1

func _ready():
	pass
# Called when the node enters the scene tree for the first time.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	
	var bluee = rng.randf_range(0, 1)
	var wee = rng.randf()
	
	if thing <= 1:
		thing -= .01
		material.albedo_color = Color(0, thing, 1)

	if thing <= -3:
		ooo = true
		thing = 1


		
	
	
	#if wee <= .5:
		#rings = 0
	#if wee >= .5:
		#rings = 6
