extends Node2D

export (float) var moveUpSpeed = 10

func _process(delta):
	translate(Vector2(0, moveUpSpeed))