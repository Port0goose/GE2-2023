extends KinematicBody


# Declare member variables here. Examples:
export var speed = 10.0
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
	

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var velocity = speed * transform.basis.z
	move_and_slide(velocity)
	pass
	