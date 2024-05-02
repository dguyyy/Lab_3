extends WorldEnvironment

var rng = RandomNumberGenerator.new()
var ooo = true
var thing = 1

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	
	var slowed_delta = delta * 0.5
	
	#Random Number Generators
	var bluee = rng.randf_range(0, 10)
	#var wee = rng.randf()
	
	if thing <= 1:
		thing -= .01
	
	#environment.background_energy_multiplier = bluee
	if thing <= -3:
		ooo = true
		thing = 1
