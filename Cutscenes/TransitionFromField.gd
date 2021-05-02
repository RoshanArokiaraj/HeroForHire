extends Node2D

# Called when the node enters the scene tree for the first time.
func _ready():
	$AnimationPlayer.play("talk")
	yield(get_tree().create_timer(7), "timeout")
	#get_tree().change_scene("res://Scenes/2ndCutScene.tscn")
	SceneChanger.change_scene1("res://Scenes/GrassmasterRoom.tscn") 
