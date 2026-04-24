extends Node2D

func _ready():
	print(Pyth(10, 20))
	
func Pyth(a: int, b: int):
	return sqrt(a*a + b*b)
