extends Node2D

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	pass

func _on_PressStart_pressed():
	get_tree().change_scene("res://my_rooms/room_01.tscn")

func _on_Credits_pressed():
	get_tree().change_scene("res://my_rooms/credits.tscn")	

func _on_accueil_pressed():
	get_tree().change_scene("res://my_rooms/intro.tscn")	

func _on_Quit_pressed():
	get_tree().set_auto_accept_quit(false)
	get_tree().quit()
