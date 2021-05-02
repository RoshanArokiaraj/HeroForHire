extends StaticBody2D

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
	
func _input(event):
	if event.is_action_pressed("start"):
		if event.pressed:
			$AnimationPlayer.play("talk")

func _on_Area2D_body_entered(body):
	$AnimationPlayer.play("talk")
	yield(get_tree().create_timer(10.5), "timeout")
	SceneChanger.change_scene1("res://Scenes/Village_Dungeon.tscn") 
	
