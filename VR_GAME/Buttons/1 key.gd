extends Spatial

var NO_PICKUP

signal OnePressed

func _ready():
	emit_signal("OnePressed")
