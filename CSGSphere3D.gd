extends CSGSphere3D

var rng = RandomNumberGenerator.new()
var ooo = true
var colorchanger = true
var thing = 1

func _ready():
	pass
# Called when the node enters the scene tree for the first time.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	
	
	var bluee = rng.randf_range(0, 1)
	var wee = rng.randf()
	
	if ooo:
		if colorchanger:
			material.albedo_color = Color(bluee, 0, 1)
	else:
		thing -= .01
		material.albedo_color = Color(thing, -1, 0)

	if thing <= -3:
		ooo = true
		thing = 1
	
	if colorchanger:
		var pee = rng.randf()
		if pee <= 0.01:
			ooo = false

	
	
	#if wee <= .5:
		#rings = 0
	#if wee >= .5:
		#rings = 6


func _on_timer_timeout():
	pass # Replace with function body.
	
	
