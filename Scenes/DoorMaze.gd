extends Area2D

func _ready():
	pass # Replace with function body.

func _input(event):
	if event.is_action_pressed("start"):
		if get_overlapping_bodies().size() > 0:
			next_level()

func next_level():
	SceneChanger.change_scene1("res://Scenes/MinotaurRoomCutscene.tscn")
