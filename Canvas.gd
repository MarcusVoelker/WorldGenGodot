extends Sprite2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var shader : ShaderMaterial = material
	shader.set_shader_parameter("p1",Vector2(-PI/4,-PI/4))
	shader.set_shader_parameter("p2",Vector2(PI/4,PI/2))
