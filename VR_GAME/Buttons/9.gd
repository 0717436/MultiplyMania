extends RigidBody

var nine =9


func Press():
	get_parent().Press()
func interact():
	var projector = get_tree().current_scene.get_node("Projector")
	var label = int(projector.getValue())
	label = str(label * 10 + nine)
	print("Label "+ label)
	projector.setValue(label)
	
