extends CanvasLayer


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$DeathMenu.visible = false


func _on_retry_pressed() -> void:
	get_tree().paused = false
	get_tree().reload_current_scene()



func _on_quit_pressed() -> void:
	get_tree().paused = false
	get_tree().change_scene_to_file("res://scenes/death_menu.tscn")
