
extends KinematicBody2D

# member variables here, example:
# var a=2
# var b="textvar"
var path
var target = Vector2(200, 100)

func _ready():
	set_fixed_process(true)
	
func _fixed_process(delta):
	var pos = self.get_pos();
	move_to(Vector2(pos.x + 200 * delta, pos.y + 100 * delta))

func set_path(path):
	self.path = path
