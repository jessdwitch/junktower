extends Node

export (Array) var junks = []

func _ready():
	pass

func _on_spawn_Junk():
  assert(junks.size() > 0)
  var junk: Node = junks[0]
  print_debug(junk)
  add_child(junk)
  junk.set_position($JunkSpawnPosition.position)
	
