extends Node2D

onready var Camera = $Camera

func _ready():
	pass

# warning-ignore:unused_argument
func _physics_process(delta):
	if Input.is_action_pressed("Shake"):
		Camera.add_trauma(0.4)
