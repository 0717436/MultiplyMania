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

onready var label = get_node("Label3D")


func _ready():
	# adds number inputted from VR keyboard
	label.text = str(int(label.text) * 10 + zero)

