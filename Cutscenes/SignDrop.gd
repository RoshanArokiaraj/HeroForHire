extends Node2D

onready var sprite = get_node("AnimatedSprite")
var anim = "default"

func _ready():
	sprite.play(anim)
	yield(get_tree().create_timer(1), "timeout")
	get_tree().change_scene("res://Scenes/Background.tscn")
	#SceneChanger.change_scene3("res://Scenes/Background.tscn")

