extends Button


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
var next_scene = preload("res://Junkstacker.tscn")

func _start_game():
	get_tree().change_scene("res://JunkStacker.tscn".tscn")

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
