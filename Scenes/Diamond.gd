extends Node2D

# Called when the node enters the scene tree for the first time.
func _ready():
	$AnimationPlayer.play("talk")
	yield(get_tree().create_timer(8), "timeout")
	SceneChanger.change_scene1("res://Scenes/Village_To_GuildPizza.tscn")
	#next scene for village
