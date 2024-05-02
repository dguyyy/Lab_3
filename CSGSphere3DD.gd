extends CSGSphere3D

var rng = RandomNumberGenerator.new()

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	
	var bluee = rng.randf_range(2, 3)
	
	scale = Vector3(1, 1, bluee)
	scale = Vector3(1, bluee, 1)
	scale = Vector3(bluee, 1, 1)
