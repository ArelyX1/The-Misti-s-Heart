extends Control


func _on_button_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/intro_1.tscn")


func _on_opciones_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/opciones.tscn")


func _on_salir_pressed() -> void:
	get_tree().quit()
