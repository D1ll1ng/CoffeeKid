extends Area3D

func _on_body_entered(body):
	if body is Player:
		print("yeees")
		get_tree().change_scene_to(load('res://folder/subfolder/test.tscn'))
		
		return
		
	else:
		return
