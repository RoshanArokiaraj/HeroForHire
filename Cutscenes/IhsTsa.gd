extends Node2D

onready var sprite = get_node("AnimatedSprite")
var anim = "default"

func _ready():
	MusicController.play_title_music()
	sprite.play(anim)
	yield(get_tree().create_timer(1), "timeout")
	SceneChanger.change_scene2("res://Scenes/DragonScene.tscn")
	#SceneChanger.change_scene2("res://Scenes/FinalBoss.tscn") 
