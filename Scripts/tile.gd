extends StaticBody2D

var blue = preload("res://Assets/blue_tile.png")
var pink = preload("res://Assets/pink_tile.png")
var purple = preload("res://Assets/purple_tile.png")
var yellow = preload("res://Assets/yellow_tile.png")
var red = preload("res://Assets/red_tile.png")
var yo = preload("res://Assets/impossible_tile.png")

onready var sprite = get_node("Sprite")
var score = 10

func _ready():
   if get_parent().name == "Blue Tiles":
       sprite.set_texture(blue)
   if get_parent().name == "Pink Tiles":
       sprite.set_texture(pink)
       score = 10
   if get_parent().name == "Purple Tiles":
       sprite.set_texture(purple)
       score = 30
   if get_parent().name == "Yellow Tiles":
       sprite.set_texture(yellow)
       score = 50
   if get_parent().name == "Red Tiles":
       sprite.set_texture(red)
       score = 45
   if get_parent().name == "YO":
       sprite.set_texture(yo)
       score = 980
