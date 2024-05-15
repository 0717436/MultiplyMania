extends Spatial

var NO_PICKUP

signal ThreePressed

func _ready():
	emit_signal("ThreePressed")
