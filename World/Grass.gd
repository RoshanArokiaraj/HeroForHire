extends Node2D

const GrassEffect = preload("res://Effects/GrassEffect.tscn")

func create_grass_effect():
	var grassEffect = GrassEffect.instance() #creating instance of the scene
	get_parent().add_child(grassEffect) #make sure its instance being passed
	grassEffect.global_position = global_position #setting grass effect position to grass position
	
func _on_Hurtbox_area_entered(area):
	get_parent().get_parent().counter_var -= 1
	create_grass_effect()
	queue_free()
