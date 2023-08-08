extends CharacterBody3D

var velicoty = Vector3(0,0,0)

func _ready():
	pass

func _physics_process(delta):
	if Input.is_action_pressed("ui_right"):
		velocity.x = 5
	move_and_slide()
