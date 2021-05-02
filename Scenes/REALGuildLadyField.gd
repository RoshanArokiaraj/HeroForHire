extends StaticBody2D

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
	
func _input(event):
	if event.is_action_pressed("start"):
		if event.pressed:
			$AnimationPlayer.play("talk")
			yield(get_tree().create_timer(14.5), "timeout")
			SceneChanger.change_scene1("res://Scenes/Village_to_Field2.tscn") 
