extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	yield(get_tree().create_timer(7), "timeout")
	#get_tree().change_scene("res://Scenes/2ndCutScene.tscn")
	#SceneChanger.change_scene1("res://Scenes/FinalBossCutscene.tscn") 
	SceneChanger.change_scene1("res://Scenes/Background.tscn")
