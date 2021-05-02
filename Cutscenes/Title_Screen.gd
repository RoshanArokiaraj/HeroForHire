extends Node2D

func _ready():
	$AnimationPlayer.play("background")
	yield(get_tree().create_timer(0.8), "timeout")
	#get_tree().change_scene("res://Scenes/Title_Screen.tscn")
func _input(event):
	if event.is_action_pressed("start"):
		if event.pressed:
			yield(get_tree().create_timer(0.8), "timeout")
			SceneChanger.change_scene1("res://Scenes/Village.tscn") 
			#pass
			#change to village scene^^^
