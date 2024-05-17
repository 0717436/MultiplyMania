extends Spatial

var NO_PICKUP

signal NinthPressed

func _ready():
	emit_signal("NinthPressed")


func interact():
	print("9")
