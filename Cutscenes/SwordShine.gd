extends Node2D

onready var sprite = get_node("AnimatedSprite")
var anim = "sword_shine"

func _ready():
	sprite.play(anim)
	yield(get_tree().create_timer(0.8), "timeout")
	get_tree().change_scene("res://Scenes/SignDrop.tscn")

