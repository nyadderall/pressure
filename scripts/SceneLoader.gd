extends Node
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

# load scenes
func loadScene(scene, transition : bool):
	transition = transition or true
	# load scene
	if transition:
		get_tree().change_scene_to_file(scene)
	else:
		get_tree().change_scene_to_file(scene)