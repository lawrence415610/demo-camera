extends Node2D

@onready var pathfollow = $Path2D/PathFollow2D

func _process(delta: float) -> void:
	print(pathfollow.progress_ratio)
	
func _input(event):
	if event.is_action_pressed("mouse_wheel_up"):
		pathfollow.progress_ratio -= 0.05
	if event.is_action_pressed("mouse_wheel_down"):
		pathfollow.progress_ratio += 0.05
