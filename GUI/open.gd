extends TextureButton

# Get node
export (NodePath) var open_button_path
onready var button  = get_node(open_button_path)


	

func _ready():
	#connection
		#open
	button.connect("pressed",self, "on_pressed")

	
	

func on_pressed():
		print("opened")
