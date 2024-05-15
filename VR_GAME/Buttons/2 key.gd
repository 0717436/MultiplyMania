extends Spatial

var NO_PICKUP

signal TwoPressed

func _ready():
	emit_signal("TwoPressed")
