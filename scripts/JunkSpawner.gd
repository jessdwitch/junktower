extends Node

export (Array, PackedScene) var junks = []

func _ready():
	pass

func _spawn_Junk():
  assert(junks.size() > 0)

  print_debug(junks)
  var junk = junks[randi() % junks.size()]
  print_debug(junk)
  var stuff = junk.instance()
  print_debug(stuff)
  add_child(stuff)
  stuff.set_position($JunkSpawnPosition.position)
