extends Sprite2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$AnimationPlayer.play("idle")
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if Input.is_action_just_pressed("espaco"):
		$AnimationPlayer.play("oraora")
	if Input.is_action_just_pressed("cima"):
		$AnimationPlayer.play("idle")
	if Input.is_action_just_pressed("baixo"):
		$AnimationPlayer.play("muerto")
