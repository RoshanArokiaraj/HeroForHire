extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
onready var playerStats = $"/root/PlayerStats"
# Called when the node enters the scene tree for the first time.
func _ready():
	pass
func _physics_process(delta):
	if playerStats.health <= 0:
		#SceneChanger.change_scene1("res://Scenes/GrassmasterRoom.tscn")
		SceneChanger.change_scene1("res://Enemies/GameOver_Minotaur.tscn")
		playerStats.health = 6

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
