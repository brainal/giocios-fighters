extends Control

func _ready():
	sound.get_node("mortal_kombat").play()

func _on_start_game_pressed():
	get_tree().change_scene('res://scene/choose_menu.tscn');

func _on_credits_menu_pressed():
	get_tree().change_scene('res://scene/credits.tscn');