extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	$AnimationPlayer.play("talk")
	yield(get_tree().create_timer(6), "timeout")
	#get_tree().change_scene("res://Scenes/2ndCutScene.tscn")
	SceneChanger.change_scene1("res://Scenes/Aquamarine.tscn") 

