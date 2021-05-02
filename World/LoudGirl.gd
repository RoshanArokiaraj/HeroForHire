extends StaticBody2D

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
	
func _input(event):
	if event.is_action_pressed("start"):
		if event.pressed:
			$AnimationPlayer.play("talk")

func _on_Area2D_body_entered(body):
	$AnimationPlayer.play("talk")
	
