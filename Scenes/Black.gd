extends Node2D

# Called when the node enters the scene tree for the first time.
func _ready():
	yield(get_tree().create_timer(0.4), "timeout")
	#get_tree().change_scene("res://Scenes/2ndCutScene.tscn")
	SceneChanger.change_scene1("res://Scenes/Sword_Falling.tscn") 
