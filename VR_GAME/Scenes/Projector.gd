extends Spatial

var zero = 0
var one = 1
var two = 2
var three = 3
var four = 4
var five = 5
var six = 6
var seven = 7
var eight = 8
var nine = 9

#onready var label = int(get_node("Label3D").text)


func _ready():
	pass



func _on_9_NinthPressed():
	var label = int($Label3D.text)
	label = str(label * 10 + nine)
	print(label)


func _on_0_ZeroPressed():
	pass # Replace with function body.
	
	
func _on_8_EightPressed():
	pass # Replace with function body.
	

func _on_7_SevenPressed():
	pass # Replace with function body.


func _on_6_SixPressed():
	pass # Replace with function body.


func _on_5_FivePressed():
	pass # Replace with function body.


func _on_4_FourPressed():
	pass # Replace with function body.


func _on_3_ThreePressed():
	pass # Replace with function body.


func _on_2_TwoPressed():
	pass # Replace with function body.


func _on_1_key_OnePressed():
	pass # Replace with function body.
