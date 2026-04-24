extends Node2D

func _ready():
	print($Sprite2D.position)

func _process(_delta: float):
	$Sprite2D.rotate(0.1)
	$Sprite2D.position.x += 1
	
	$Sprite2D2.position += Vector2(0.7, 0.5)
	$Sprite2D2.scale += Vector2(0.001, 0.001)
