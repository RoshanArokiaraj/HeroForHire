extends Node2D


func _ready():
	$AnimationPlayer.play("talk")
	yield(get_tree().create_timer(6), "timeout")
	#get_tree().change_scene("res://Scenes/2ndCutScene.tscn")
	SceneChanger.change_scene1("res://Scenes/TransitionToHH.tscn") 