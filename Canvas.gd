extends Sprite2D


# Called when the node enters the scene tree for the first time.
func _ready():
	num = 0.0


var num = 0.0

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var shader : ShaderMaterial = material
	num = num + delta
	shader.set_shader_parameter("p1",Vector2(-PI/2,0))
	shader.set_shader_parameter("p2",Vector2(-PI/3,num))
