extends TileMap

var ROAD_ID = 50
var WALL_ID = 42

var SIZE_X = 100
var SIZE_Y = 100

# Called when the node enters the scene tree for the first time.
func _ready():
	# var tile_id = tile_set.find_tile_by_name("tile_0040")
	print("TileMap open")
	print(get_layer_name(0))
	print(get_cell_source_id(0, Vector2i(2, 1)))
	set_cell(0, Vector2i(1, 1), 42, Vector2i(0, 0))

	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
