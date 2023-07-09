extends Node2D
class_name Interactable

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

signal on_interact(Instigator, trigger)

func _on_interact(Instigator) -> void:
	on_interact.emit(Instigator, self)
	pass
