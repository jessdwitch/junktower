extends RigidBody2D

var connected = []

func _ready():
	pass

func on_Junk_enter(c: Node):
	var j = PinJoint2D.new()
	j.bias = 0.1
	j.set_node_a(self)
	j.set_node_b(c)
