extends Spatial

var NO_PICKUP

signal FivePressed

func _ready():
	emit_signal("FivePressed")
