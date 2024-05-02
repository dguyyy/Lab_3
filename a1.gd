extends CSGBox3D

var rng = RandomNumberGenerator.new()
var timething = 20
var timething2 = 2000

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	
	var xchange = rng.randf_range(-9, 9)
	var ychange = rng.randf_range(-5, 5)
	var zchange = rng.randf_range(-10, 10)
	var color = rng.randf_range(-5, 5)
	var scalee = rng.randf_range(1, 4)
	var scaleee = rng.randf_range(1, 4)
	
	look_at(Vector3(0, 0, 0))
	
	
	timething -= 4
	timething2 -= 4
	
	if timething <= 0:
		position = Vector3(xchange, ychange, 0)
		material.albedo_color = Color(color, color, 0)
		timething = 50
		scale.x = scalee
		scale.y = scaleee
	
	
	if timething2 <= 0:
		timething = 20
		visible = false
