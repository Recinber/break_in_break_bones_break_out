extends CharacterBody2D

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var moveVector = Input.get_vector("ui_left", "ui_right", "ui_up", "ui_down").normalized()
	
	position += moveVector

func _physics_process(delta):
	pass
