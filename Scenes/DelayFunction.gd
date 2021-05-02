extends Node

var timer

func _ready():
	timer = Timer.new()
	timer.set_one_shot(true)
	timer.set_timer_process_mode(Timer.TIMER_PROCESS_FIXED)
	timer.set_wait_time(5)
	timer.connect("timeout", self, "on_timeout")
	timer.start()
	add_child(timer)

func _on_Delay_timeout():
	
