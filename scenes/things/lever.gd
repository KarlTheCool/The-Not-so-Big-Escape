extends Interactable


# Called when the node enters the scene tree for the first time.
func _ready():
	super._ready()
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _on_interact(Instigator):
	super._on_interact(Instigator)
	print("interacting with lever")
	#add lever function here
	pass
