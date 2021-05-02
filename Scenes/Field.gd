extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
var counter_var = 148 setget setCounter
onready var playerStats = $"/root/PlayerStats"

				#148
signal counter_updated

func setCounter(value):
	emit_signal("counter_updated", counter_var)
	counter_var -=1
	print(counter_var)
	if(counter_var <= 1):
		SceneChanger.change_scene1("res://Scenes/TransitionFromField.tscn")
# Called when the node enters the scene tree for the first time.
func _ready():
	pass

func _physics_process(delta):
	if playerStats.health <= 0:
		#SceneChanger.change_scene1("res://Scenes/GrassmasterRoom.tscn")
		SceneChanger.change_scene1("res://Enemies/GameOver_Field.tscn")
		playerStats.health = 6

#Called every frame. 'delta' is the elapsed time since the previous frame.
