extends Control

func _ready():
	OS.set_window_size(Vector2(960, 540))


func _on_main_menu_btn_pressed():
	get_tree().change_scene('res://scene/main_menu.tscn');
	OS.set_window_size(Vector2(768, 480))