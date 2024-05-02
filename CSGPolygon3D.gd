extends CSGPolygon3D
var timerr = 4000

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
	visible = false

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	
	timerr -= 4
	
	if timerr <= 0:
		visible = true
	
	rotate_z(1000)
