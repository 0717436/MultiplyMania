extends Spatial



signal NinthPressed

func _ready():
	emit_signal("NinthPressed")


func interact():
	print("....")
