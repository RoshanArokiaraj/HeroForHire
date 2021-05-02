extends Node2D

onready var sprite = get_node("Sprite")
var anim = "sword_fall"

func _ready():
	$AnimationPlayer.play("hero")
	yield(get_tree().create_timer(0.5), "timeout")
	sprite.play(anim)
	yield(get_tree().create_timer(0.8), "timeout")
	get_tree().change_scene("res://Scenes/SwordShine.tscn")


