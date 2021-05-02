extends Area2D

# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _input(event):
	if event.is_action_pressed("start"):
		if get_overlapping_bodies().size() > 0:
			next_level()

func next_level():
	SceneChanger.change_scene1("res://Scenes/Dungeon.tscn")
