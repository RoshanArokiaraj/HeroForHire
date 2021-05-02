extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	yield(get_tree().create_timer(0.5), "timeout")
	get_tree().paused = true
	$AnimationPlayer.play("talk")
	yield(get_tree().create_timer(30), "timeout")
	get_tree().paused = false
	SceneChanger.change_scene1("res://Scenes/FinalBoss.tscn")


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
