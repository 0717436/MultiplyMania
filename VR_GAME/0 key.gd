extends Spatial

var NO_PICKUP

signal ZeroPressed

func _ready():
	emit_signal("ZeroPressed")
