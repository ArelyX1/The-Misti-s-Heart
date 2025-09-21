extends Node2D
var sonidoIntro = preload("res://Audio/esc_1-2_mastered.wav")
	
func _ready() -> void:
	MusicaMenu.stream = sonidoIntro
	MusicaMenu.play()
	$AnimationPlayer.play("FadeIn")
	await get_tree().create_timer(5).timeout
	$AnimationPlayer.play("HISTORIA")
	await get_tree().create_timer(47).timeout
	$AnimationPlayer.play("FadeOut")
	await get_tree().create_timer(5).timeout
	get_tree().change_scene_to_file("") #Aca va la direccion del juego principal
