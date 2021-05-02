extends StaticBody2D

# Called when the node enters the scene tree for the first time.
func _ready():
	$AnimationPlayer.play("talk")
	yield(get_tree().create_timer(30), "timeout")
	$AnimationPlayer.play("after")
	yield(get_tree().create_timer(14), "timeout")
	SceneChanger.change_scene1("res://Scenes/Village_To_Field.tscn")
	#next scene for village
