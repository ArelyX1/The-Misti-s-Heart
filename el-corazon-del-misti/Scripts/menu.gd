extends Control

var sonidoMenu = preload("res://Audio/mystery-music-loop-226835.mp3")

func _ready():
	MusicaMenu.stream = sonidoMenu
	MusicaMenu.play()
	
func _on_button_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/intro_1.tscn")

func _on_opciones_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/opciones.tscn")


func _on_salir_pressed() -> void:
	get_tree().quit()
