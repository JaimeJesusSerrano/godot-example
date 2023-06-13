extends TileMap


# Called when the node enters the scene tree for the first time.
func _ready():
	print('TileMap')
	set_cell(0, Vector2i(0, 0), 1, Vector2i(0, 0), 1)
	print(get_layer_name(0))
	print(get_layers_count())
	print(get_used_cells(0))
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
