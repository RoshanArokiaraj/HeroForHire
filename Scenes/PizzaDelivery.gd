extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
# Called when the node enters the scene tree for the first time.
func _ready():
	yield(get_tree().create_timer(1), "timeout")
	get_tree().paused = true
	yield(get_tree().create_timer(7.6), "timeout")
	get_tree().paused = false
