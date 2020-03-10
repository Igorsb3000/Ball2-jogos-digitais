extends Sprite

var speed_x = 10
var speed_y = 15

func _process(delta): #deta -> dif entre um frame e outro
	if Input.is_action_just_pressed("ui_left"):
		position.x -= speed_x * delta #sempre multiplicar por delta
		
	if Input.is_action_just_pressed("ui_right"):
		position.x += speed_x * delta 
		
	if Input.is_action_just_pressed("ui_up"):
		position.y -= speed_y * delta
		
	if Input.is_action_just_pressed("ui_down"):
		position.y += speed_y * delta
		
	pass
	
