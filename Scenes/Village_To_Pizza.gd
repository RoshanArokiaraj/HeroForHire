extends Node2D


func _ready():
	$Music.play()
	yield(get_tree().create_timer(1), "timeout")
	get_tree().paused = true
	yield(get_tree().create_timer(10), "timeout")
	get_tree().paused = false
	SceneChanger.change_scene1("res://Scenes/TransitionToDiamond.tscn")
	#get_tree().change_scene("res://Scenes/Title_Screen.tscn")
