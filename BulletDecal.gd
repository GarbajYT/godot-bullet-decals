extends Spatial

func _ready():
	pass


func _on_Timer_timeout():
	queue_free()
