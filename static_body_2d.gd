extends StaticBody2D
@onready var collision_shape_2d: CollisionShape2D = $CollisionShape2D


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if Input.is_action_just_pressed("game_start"):
		get_node("CollisionShape2D").queue_free()
