extends Node2D

func _ready():
	$AnimationPlayer.play("background")
	yield(get_tree().create_timer(4), "timeout")
	get_tree().change_scene("res://Scenes/Title_Screen.tscn")

