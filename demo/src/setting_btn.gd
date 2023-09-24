extends Button

@export var settings: PackedScene


func _ready() -> void:
	pressed.connect(_on_pressed)


func _on_pressed() -> void:
	get_tree().change_scene_to_packed(settings)
