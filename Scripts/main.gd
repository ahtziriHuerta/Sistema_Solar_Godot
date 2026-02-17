extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	$Orbita1.rotation += 0.8 * delta
	$Orbita2.rotation += 0.6 * delta
	$Orbita3.rotation += 0.4 * delta


func _on_timer_timeout():
	pass
