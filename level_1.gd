
extends Node

# member variables here, example:
# var a=2
# var b="textvar"

func _ready():
	var scene = load("res://enemy.scn")
	var node = scene.instance()
	add_child(node)