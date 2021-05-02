extends Node2D

onready var sprite = get_node("AnimatedSprite")
var anim = "default"

func _ready():
	sprite.play(anim)
	#$AnimationPlayer.play("fade")
	yield(get_tree().create_timer(6), "timeout")
	#get_tree().change_scene("res://Scenes/SwordShine.tscn")
	SceneChanger.change_scene1("res://Scenes/10thScene.tscn") 

