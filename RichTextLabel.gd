extends RichTextLabel


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
	
	
	text = "hi"
	
	var dog = randf_range(0,1)
	
	
	
	var letters = ["a", "b", "c", "d", "e"]
	
	letters.pick_random()
	
	var page = ""
	
	for x in 400:
		page += letters.pick_random()
		
	
	set_text(page)




# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	
	scale = Vector2(2, 1)
#
	#
