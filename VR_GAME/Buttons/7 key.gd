extends Spatial

var NO_PICKUP

signal SevenPressed

func _ready():
	emit_signal("SevenPressed")
