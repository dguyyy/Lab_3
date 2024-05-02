extends Camera3D

var mouse_sens = 0.3
var camera_anglev=0



# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
	


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	if Input.is_action_pressed("up"):
		rotation.x += 1.0*delta
	if Input.is_action_pressed("down"):
		rotation.x -= 1.0*delta
	if Input.is_action_pressed("left"):
		rotation.y += 1.0*delta
	if Input.is_action_pressed("right"):
		rotation.y -= 1.0*delta

#func _input(event):
#	if event is InputEventMouseMotion:
#		rotation.x = event.relative.y * -0.005
#		rotation.y = event.relative.x * -0.005
