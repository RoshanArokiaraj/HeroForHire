extends StaticBody2D

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
	
func _input(event):
	if event.is_action_pressed("start"):
		if event.pressed:
			$AnimationPlayer.play("talk")
			#SceneChanger.change_scene1("res://Scenes/Village_LOUD_Maze.tscn") 
