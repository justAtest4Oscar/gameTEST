extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	$VBoxContainer/BackButton.grab_focus()
	$TextureRect.mouse_filter = Control.MOUSE_FILTER_IGNORE


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_button_pressed():
	get_tree().change_scene_to_file("res://mainMenu.tscn")
