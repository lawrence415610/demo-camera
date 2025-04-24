extends Sprite2D


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	print(position)
	if Input.is_action_pressed("ui_right"):
		position.x += 10
	if Input.is_action_pressed("ui_left"):
		position.x -= 10
