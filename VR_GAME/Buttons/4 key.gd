extends Spatial

var NO_PICKUP

signal FourPressed

func _ready():
	emit_signal("FourPressed")
