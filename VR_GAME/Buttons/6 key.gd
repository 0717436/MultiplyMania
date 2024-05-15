extends Spatial

var NO_PICKUP

signal SixPressed

func _ready():
	emit_signal("SixPressed")
